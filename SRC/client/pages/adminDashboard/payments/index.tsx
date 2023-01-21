import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';
import { getDateFromString } from '../../../utils/dateUtils';

const URI = process.env.NEXT_PUBLIC_BACKEND_URL

interface IPayment {
  platnosc_id: number;
  rezerwacja_id: number;
  kwota: number;
  czy_zaksiegowane: boolean;
  data_rozpoczecia: string;
}

const Accomodations: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [payments, setPayments] = useState<IPayment[]>([])

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
      axios.get(URI + 'get/niezaksiegowane-platnosci', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setPayments(data.data);
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  const handleSetPayment = (id: number) => {
    axios.put(URI + "put/platnosc/" + id, {
      czy_zaksiegowane: true,
      data_platnosci: new Date(),
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(_ => {
      setPayments(prev => prev.filter(el => el.platnosc_id !== id));
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
            <p>Lista niezaksięgowanych płatności</p>
            <div className="p-2 w-full shadow-lg my-4 flex flex-row justify-between items-center">
              <span className="w-1/4 font-bold">Numer rezerwacji</span>
              <span className="w-1/4 font-bold">Data rozpoczęcia rezerwacji</span>
              <span className="w-1/6 font-bold">Kwota</span>
              <span className='w-1/6 font-bold'>Akcja</span>
            </div>
            {/* Lista */}
            {
              payments.map(el => (
                <div key={el.rezerwacja_id} className="p-2 w-full shadow-lg border-2 my-4 flex flex-row justify-between items-center">
                  <span className="w-1/4">{el.rezerwacja_id}</span>
                  <span className="w-1/4">{getDateFromString(el.data_rozpoczecia).toLocaleDateString()}</span>
                  <span className="w-1/6">{el.kwota}</span>
                  <button className="w-1/6 text-left" onClick={() => handleSetPayment(el.platnosc_id)}>Zaksięguj</button>
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
