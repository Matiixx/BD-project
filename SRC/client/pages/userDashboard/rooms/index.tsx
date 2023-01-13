import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";

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
}


const Rooms: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [rooms, setRooms] = useState<IRoom[]>([])

  useEffect(() => {
    if (userId === undefined) {
      router.push("/userLogin")
      return;
    }

    if (userId !== null && userToken !== null) {
      axios.get(URI + 'get/pokoj', {
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


  return (
    <>
      <Header />

      <div>
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
                <div onClick={() => router.push({ pathname: "./rooms/[roomId]", query: { roomId: el.pokoj_id } })} className="bg-blue-500 cursor-pointer hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Wybierz</div>
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
