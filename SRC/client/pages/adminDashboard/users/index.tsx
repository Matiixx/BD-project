import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';
import Link from 'next/link';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IUser {
  uzytkownik_id: number;
  imie: string;
  nazwisko: string;
  email: string;
  adres: string;
  miasto: string;
}

const Users: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [users, setUsers] = useState<IUser[]>([])

  const userRole = useStore(state => state.userType)
  useEffect(() => {
    if (userRole === null) return;
    if (userRole !== "admin") {
      router.push("/userDashboard");
      return;
    }
  }, [userRole])

  useEffect(() => {
    if (userId === undefined) {
      router.push("/userLogin")
      return;
    }

    if (userId !== null && userToken !== null && userRole === "admin") {
      axios.get(URI + 'get/uzytkownik', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setUsers(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  return (
    <>
      <Header />

      <div>
        <div className="flex flex-wrap justify-center">
          {users ? (
            users.map((el) => (
              <div
                className="border-2 justify-around items-center flex-wrap rounded overflow-hidden p-4 m-2 flex flex-row gap-4 w-3/4 min-h-[150px] shadow-lg"
                key={el.uzytkownik_id}
              >
                <div className="w-1/5"><h4 className="text-lg"><span className='font-bold'>{el.nazwisko}</span> {el.imie}</h4></div>
                <Link
                  className="flex items-center justify-center w-1/4 bg-blue-500 hover:bg-blue-700 text-white font-bold p-2 rounded focus:outline-none focus:shadow-outline"
                  href={`/adminDashboard/users/${el.uzytkownik_id}`}
                >
                  Zobacz użytkownika
                </Link>
                {/* <div className="w-1/5 bg-red-500 hover:bg-red-700 text-white font-bold p-2 rounded focus:outline-none focus:shadow-outline">Usuń uzytkownika</div> */}
              </div>
            ))
          ) :
            (null)
          }
        </div>
      </div>
    </>
  );
};

export default Users;
