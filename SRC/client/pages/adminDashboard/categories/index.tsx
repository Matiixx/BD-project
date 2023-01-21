import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';

const URI = process.env.NEXT_PUBLIC_BACKEND_URL

interface ICategory {
  kategoria_id: number;
  nazwa_kategorii: string;
  cena_doba: number;
}

const Categories: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [categories, setCategories] = useState<ICategory[]>([])

  const [responseMessage, setResponseMessage] = useState<{ id: number, message: string }>({ id: -1, message: "" });

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
      axios.get(URI + 'get/kategoria', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setCategories(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  const updateFields = (index: number, prop: string, val: number | string) => {
    setResponseMessage({ id: -1, message: "" })
    let newVal = [...categories];
    newVal.find(el => el.kategoria_id === index)[prop] = val;
    setCategories(newVal)
  }

  const handleEditClick = (index: number) => {
    const toUpdate = categories.find(el => el.kategoria_id === index);

    if (toUpdate === undefined) return;

    if (!toUpdate.nazwa_kategorii || !toUpdate.cena_doba) return;

    axios.put(URI + "put/kategoria/" + index, {
      nazwa_kategorii: toUpdate.nazwa_kategorii,
      cena_doba: toUpdate.cena_doba
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setResponseMessage({ id: index, message: "Zapisano" })
    }).catch(err => {
      console.log(err);
      setResponseMessage({ id: index, message: "Błąd podczas zapisu" })

    })
  }

  return (
    <>
      <Header />

      <div>
        <div className="flex flex-col items-center justify-center">
          {categories ? (
            categories.map((el) => (
              <div
                className="border-2 bg-gray-100 justify-around max-w-sm items-center rounded overflow-hidden p-4 m-2 flex flex-col gap-4 w-1/3 min-w-[350px] min-h-[200px] shadow-lg"
                key={el.kategoria_id}
              >
                <div className='flex gap-4 flex-col'>
                  <input className="p-2 border-2 text-2xl" value={el.nazwa_kategorii} maxLength={30} onChange={(e) => updateFields(el.kategoria_id, "nazwa_kategorii", e.target.value)} />
                  <input className="p-2 border-2 text-xl" type="number" step="0.01" value={el.cena_doba} onChange={(e) => updateFields(el.kategoria_id, "cena_doba", parseFloat(e.target.value))} />
                </div>
                <div onClick={() => { handleEditClick(el.kategoria_id) }} className="bg-blue-500 cursor-pointer hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Zapisz</div>
                {responseMessage.id === el.kategoria_id ? <p>{responseMessage.message}</p> : null}
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

export default Categories;
