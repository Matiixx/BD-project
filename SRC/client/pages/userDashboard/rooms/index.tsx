import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { getDateStringFromDBString, getTimeFromString } from "../../../utils/dateUtils";

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
}


const Rooms: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [rooms, setRooms] = useState<IRoom[]>([])

  useEffect(() => {
    if (userId === null) {
      router.push("./userLogin")
    }

    if (userId !== undefined) {
      axios.get(URI + 'get/pokoj', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data);
        setRooms(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId])


  return (
    <>
      <Header />

      <div>
        <h3>Pokoje:</h3>
        <div className="flex flex-wrap">
          {rooms ? (
            rooms.map((el) => (
              <div
                className="cursor-pointer max-w-sm rounded overflow-hidden shadow-lg p-4 m-2 flex flex-col gap-2 w-1/3 min-w-[350px] justify-between bg-green-100"
                key={el.pokoj_id}
                onClick={() => router.push({ pathname: "./rooms/[roomId]", query: { roomId: el.pokoj_id } })}>
                <h4>Pokoj nr{el.numer_pokoju}</h4>
                <p>Liczba miejsc: {el.liczba_miejsc}</p>
                <p>Pietro: {el.pietro}</p>
                <p><b>Cena za dobe: {el.cena_doba.toFixed(2)}</b></p>
              </div>
            ))
          ) :
            (null)

          }
        </div>
      </div>
    </>
  )
};

export default Rooms;
