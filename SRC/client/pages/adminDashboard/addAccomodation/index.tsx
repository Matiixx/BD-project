import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';
import { getDateFromString } from '../../../utils/dateUtils';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IAccomodation {
  zakwaterowanie_id: number;
  rezerwacja_id: number;
  email: string;
  data_rozpoczecia: string;
  czy_zakwaterowany: boolean;
}

const Accomodations: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [accomodations, setAccomodations] = useState<IAccomodation[]>([])

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
      axios.get(URI + 'get/zakwaterowanie', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data.data);
        setAccomodations(data.data);
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  const handleSetAccomodation = (id: number) => {
    console.log(id);
    axios.put(URI + "put/zakwaterowanie/" + id, {
      czy_zakwaterowany: true
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setAccomodations(prev => prev.filter(el => el.zakwaterowanie_id !== id));
    }).catch(err => {
      console.log(err);
    })
  }

  return (
    <>
      <Header />

      <div className="flex justify-center p-2 mb-8">
        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">

          <div className="p-2 px-10 w-full">
            <p>Lista niezakwaterowanych osób</p>
            <div className="p-2 w-full shadow-lg my-4 flex flex-row justify-between items-center">
              <span className="w-1/3 font-bold">Email</span>
              <span className="w-1/6 font-bold">Numer rezerwacji</span>
              <span className="w-1/4 font-bold">Data rozpoczęcia rezerwacji</span>
              <span className='w-1/6 font-bold'>Akcja</span>
            </div>
            {/* Lista */}
            {
              accomodations.map(el => (
                <div key={el.rezerwacja_id} className="p-2 w-full shadow-lg border-2 my-4 flex flex-row justify-between items-center">
                  <span className="w-1/3">{el.email}</span>
                  <span className="w-1/6">{el.rezerwacja_id}</span>
                  <span className="w-1/4">{getDateFromString(el.data_rozpoczecia).toLocaleDateString()}</span>
                  <button className='w-1/6' onClick={() => handleSetAccomodation(el.zakwaterowanie_id)}>Zakwateruj</button>
                </div>
              ))
            }
          </div>

        </div>
      </div>
    </>
  );
};

export default Accomodations;
