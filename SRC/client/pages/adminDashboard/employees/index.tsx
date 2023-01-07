import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';
import Link from 'next/link';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IEmployee {
  email: string;
  imie: string;
  nazwisko: string;
  pracownik_id: number;
}

const Employees: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [employees, setEmployees] = useState<IEmployee[]>([])

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
      axios.get(URI + 'get/pracownik', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data);
        setEmployees(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  return (
    <>
      <Header />

      <div>
        <div className='w-full flex justify-center mb-4'>
          <Link
            className="flex items-center justify-center w-1/3 h-24 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"./employees/add"}
          >
            Dodaj pracownika
          </Link>
        </div>
        <div className="flex flex-wrap justify-center">
          {employees ? (
            employees.map((el) => (
              <div
                className="border-2 justify-around items-center flex-wrap rounded overflow-hidden p-4 m-2 flex flex-row gap-4 w-3/4 min-h-[150px] shadow-lg"
                key={el.pracownik_id}
              >
                <div className="w-1/4"><h4 className="text-lg"><span className='font-bold'>{el.nazwisko}</span> {el.imie}</h4></div>
                <div onClick={() => router.push({ pathname: "./employees/[employeeId]", query: { employeeId: el.pracownik_id } })} className="bg-blue-500 cursor-pointer hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Pokaż</div>
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

export default Employees;
