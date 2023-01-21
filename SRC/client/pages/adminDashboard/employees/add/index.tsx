import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../../components/Header";
import useStore from "../../../../store/useStore";
import axios from 'axios';

const URI = process.env.NEXT_PUBLIC_BACKEND_URL

interface IEmployee {
  email: string;
  imie: string;
  nazwisko: string;
  haslo: string;
}

const AddEmployee: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [employee, setEmployee] = useState<IEmployee>({ email: "", imie: "", nazwisko: "", haslo: "" })

  const [responseMessage, setResponseMessage] = useState<string>("");


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
  }, [userId, userToken])

  const handleAddEmployee = () => {
    if (!employee.email || !employee.imie || !employee.nazwisko) return;

    axios.post(URI + "post/pracownik", {
      ...employee
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setResponseMessage("Dodano")
      setEmployee({ email: "", imie: "", nazwisko: "", haslo: "" })
    }).catch(err => {
      console.log(err);
      setResponseMessage("Email już istnieje")

    })
  }

  return (
    <>
      <Header />

      <div className='w-full flex justify-center'>

        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">

          {/* Header */}
          <div className="w-full p-2 mb-2 bg-purple-100 shadow-lg">
            <span className="text-2xl text-bold">Dodaj pracownika</span>
          </div>
          {/* Opis */}
          <div className="p-2 w-full">
            <div className="w-full flex flex-col gap-4 p-5">
              <div className="w-full flex justify-between items-center border-b-2 border-gray-400 pb-2">
                <span>Email</span>
                <input className="w-1/3 p-1"
                  type="text"
                  placeholder='Email'
                  onChange={(e) => { setEmployee((prev) => ({ ...prev, email: e.target.value })) }}
                >
                </input>
              </div>
              <div className="w-full flex justify-between items-center border-b-2 border-gray-400 pb-2">
                <span>Imie</span>
                <input
                  className="w-1/3 p-1"
                  placeholder='Imie'
                  type="text"
                  onChange={(e) => { setEmployee((prev) => ({ ...prev, imie: e.target.value })) }}
                />
              </div>
              <div className="w-full flex justify-between items-center border-b-2 border-gray-400 pb-2">
                <span>Nazwisko</span>
                <input className="w-1/3 p-1"
                  placeholder='Nazwisko'
                  type="text"
                  value={employee.nazwisko}
                  onChange={(e) => { setEmployee((prev) => ({ ...prev, nazwisko: e.target.value })) }}
                />
              </div>
              <div className="w-full flex justify-between items-center border-b-2 border-gray-400 pb-2">
                <span>Haslo</span>
                <input className="w-1/3 p-1"
                  placeholder='Nazwisko'
                  type="password"
                  value={employee.haslo}
                  onChange={(e) => { setEmployee((prev) => ({ ...prev, haslo: e.target.value })) }}
                />
              </div>

              <button className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={handleAddEmployee}>Dodaj</button>
              {responseMessage ? <p>{responseMessage}</p> : null}
            </div>
          </div>

        </div>

      </div>
    </>
  );
};

export default AddEmployee;
