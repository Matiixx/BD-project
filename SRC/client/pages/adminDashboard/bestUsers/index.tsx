import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';

const URI = process.env.NEXT_PUBLIC_BACKEND_URL

interface IBestUser {
  uzytkownik_id: number;
  email: string;
  ilosc_rezerwacji: number;
}

const BestUsers: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [users, setUsers] = useState<IBestUser[]>([])

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
      axios.get(URI + 'get/ranking-uzytkownikow', {
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
        <div className="flex flex-wrap justify-center mb-4">
          <div
            className="border-2 font-bold text-lg justify-around items-center flex-wrap rounded overflow-hidden m-2 flex flex-row gap-4 w-3/4 min-h-[50px] shadow-lg"
          >
            <div className="w-1/5">Email</div>
            <div className="w-1/5">Ilosc rezerwacji</div>
          </div>
          {users ? (
            users.map((el) => (
              <div
                className="border-2 text-lg justify-around items-center flex-wrap rounded overflow-hidden p-4 m-2 flex flex-row gap-4 w-3/4 min-h-[70px] shadow-lg"
                key={el.uzytkownik_id}
              >
                <div className="w-1/5">{el.email}</div>
                <div className="w-1/5">{el.ilosc_rezerwacji}</div>
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

export default BestUsers;
