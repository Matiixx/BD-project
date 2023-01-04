import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { getDateStringFromDBString, getTimeFromString } from "../../../utils/dateUtils";

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IReservation {
  rezerwacja_id: number;
  data_rozpoczecia: string;
  data_zakonczenia: string;
}

interface IRoom {
  pokoj_id: number;
  numer_pokoju: number;
  pietro: number;
  liczba_miejsc: number;
  kategoria_id: number;
  nazwa_kategorii: string;
  cena_doba: number;
  powierzchnia: number;
  balkon: boolean;
  klimatyzacja: boolean;
  rezerwacja: IReservation[];
}


const RoomWithId: NextPage = () => {
  const router = useRouter();

  const { roomId } = router.query;

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [room, setRoom] = useState<IRoom>()

  useEffect(() => {
    if (userId === null) {
      router.push("./userLogin")
    }

    if (userId !== undefined) {
      axios.get(URI + 'get/pokoj/' + roomId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data);
        setRoom(data.data)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId])


  return (
    <>
      <Header />

      <div>
        <h3>Pokoj nr {roomId}</h3>

      </div>
    </>
  )
};

export default RoomWithId;
