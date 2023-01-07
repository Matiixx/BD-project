import React, { useState } from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../../components/Header";
import useStore from "../../../../store/useStore";
import axios from 'axios';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IRoom {
  numer_pokoju: number;
  pietro: number;
  liczba_miejsc: number;
  kategoria_id: number;
  powierzchnia: number;
  balkon: boolean;
  klimatyzacja: boolean;
}

interface ICategory {
  kategoria_id: number;
  nazwa_kategorii: string;
  cena_doba: number;
}

const AddRoom: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [categories, setCategories] = useState<ICategory[]>()

  const [room, setRoom] = useState<IRoom>({ numer_pokoju: 0, pietro: 0, liczba_miejsc: 1, kategoria_id: 0, powierzchnia: 0, balkon: false, klimatyzacja: false })

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
    if (userId !== null && userToken !== undefined && userRole === "admin") {
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

  const handleAddRoom = () => {
    console.log(room);
    if (!room.powierzchnia) return;

    axios.post(URI + "post/pokoj", {
      ...room
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      console.log(data);
      setResponseMessage("Dodano")
      setRoom({ numer_pokoju: 0, pietro: 0, liczba_miejsc: 1, kategoria_id: 0, powierzchnia: 0, balkon: false, klimatyzacja: false })
    }).catch(err => {
      console.log(err);
      setResponseMessage(err.response.data.message)

    })
  }

  return (
    <>
      <Header />

      <div className='w-full flex justify-center'>

        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">

          {/* Header */}
          <div className="w-full p-2 mb-2 bg-purple-100 shadow-lg">
            <span className="text-2xl text-bold">Dodaj pokój</span>
          </div>
          {/* Opis */}
          <div className="p-2 w-full">
            <div className="w-full flex flex-col gap-4 p-5">
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Numer pokoju</span>
                <input className="w-1/3"
                  type="number"
                  value={room.numer_pokoju}
                  onChange={(e) => { setRoom((prev) => ({ ...prev, numer_pokoju: parseInt(e.target.value) })) }}
                >
                </input>
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Kategoria</span>
                <select className="p-1"
                  defaultValue={0}
                  onChange={(e) => { setRoom((prev) => ({ ...prev, kategoria_id: parseInt(e.target.value) })) }}
                >
                  {categories?.map(el => (
                    <option key={el.kategoria_id} value={el.kategoria_id}>{el.nazwa_kategorii}</option>
                  ))}
                </select>
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Powierzchnia</span>
                <input
                  value={room.powierzchnia} className="w-1/3"
                  type="number"
                  onChange={(e) => { setRoom((prev) => ({ ...prev, powierzchnia: parseInt(e.target.value) })) }}
                />
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Maksymalna liczba miejsc</span>
                <input className="w-1/3"
                  value={room.liczba_miejsc}
                  type="number"
                  onChange={(e) => { setRoom((prev) => ({ ...prev, liczba_miejsc: parseInt(e.target.value) })) }}
                />
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Pietro</span>
                <input value={room.pietro} className="w-1/3"
                  type="number"
                  onChange={(e) => { setRoom((prev) => ({ ...prev, pietro: parseInt(e.target.value) })) }} />
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Cena za dobe</span>
                <span className="font-semibold">{categories?.find((el) => el.kategoria_id === room.kategoria_id)?.cena_doba}</span>
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Klimatyzacja</span>
                <select value={room.klimatyzacja ? 1 : 0} className="p-1"
                  onChange={(e) => { setRoom((prev) => ({ ...prev, klimatyzacja: e.target.value === "1" })) }}>
                  <option value={1}>TAK</option>
                  <option value={0}>NIE</option>
                </select>
              </div>
              <div className="w-full flex justify-between border-b-2 border-gray-400">
                <span>Balkon</span>
                <select value={room.balkon ? 1 : 0} className="p-1"
                  onChange={(e) => { setRoom((prev) => ({ ...prev, balkon: e.target.value === "1" })) }}>
                  <option value={1}>TAK</option>
                  <option value={0}>NIE</option>
                </select>
              </div>

            </div>

            <button className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={handleAddRoom}>Dodaj</button>
            {responseMessage ? <p>{responseMessage}</p> : null}
          </div>
        </div>
      </div>
    </>
  );
};

export default AddRoom;
