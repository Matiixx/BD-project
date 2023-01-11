import React, { useState } from 'react'
import { type NextPage } from "next";
import Link from "next/link";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import axios from 'axios';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IRoom {
  pokoj_id: number;
  numer_pokoju: number;
  pietro: number;
  liczba_miejsc: number;
  kategoria_id: number;
  powierzchnia: number;
  balkon: boolean;
  klimatyzacja: boolean;
  cena_doba: number;
  nazwa_kategorii: string;
  czy_ma_rezerwacje: boolean;
}

const Rooms: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [rooms, setRooms] = useState<IRoom[]>([])

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
      axios.get(URI + 'get/lista-pokoj', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setRooms(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])

  const handleDeleteRoom = async (room_id: number) => {
    axios.delete(URI + 'delete/pokoj/' + room_id, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(_ => {
      setRooms(prev => prev.filter((el) => el.pokoj_id !== room_id))
    }).catch(err => {
      console.log(err);
    })
  }

  return (
    <>
      <Header />

      <div>
        <div className='w-full flex justify-center mb-4'>
          <Link
            className="flex items-center justify-center w-1/3 h-24 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"./rooms/add"}
          >
            Dodaj pokój
          </Link>
        </div>
        <div className="flex flex-wrap justify-center">
          {rooms ? (
            rooms.map((el) => (
              <div
                className="border-2 justify-around max-w-sm items-center rounded overflow-hidden p-4 m-2 flex flex-col gap-4 w-1/3 min-w-[350px] min-h-[300px] shadow-lg"
                key={el.pokoj_id}
              >
                <p className="font-bold text-2xl">{el.nazwa_kategorii}</p>
                <div className="flex items-center gap-2"><h4 className="text-lg">Pokój {el.numer_pokoju}</h4></div>
                <p>Liczba miejsc: {el.liczba_miejsc}</p>
                <p><b className="text-lg">{el.cena_doba.toFixed(2)} PLN</b>{" "}/{" "}<span className="text-sm">noc</span></p>
                <div onClick={() => router.push({ pathname: "./rooms/[roomId]", query: { roomId: el.pokoj_id } })} className="bg-blue-500 cursor-pointer hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Edytuj</div>
                {el.czy_ma_rezerwacje === false ? <div onClick={() => handleDeleteRoom(el.pokoj_id)} className="bg-red-500 cursor-pointer hover:bg-red-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Usuń</div> : null}

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

export default Rooms;
