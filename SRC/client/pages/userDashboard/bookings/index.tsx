import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IBookings {
  data_rezerwacji: string;
  data_rozpoczecia: string;
  data_zakonczenia: string | null;
  liczba_gosci: number;
  pokoj_id: number;
  rezerwacja_id: number;
  uzytkownik_id: number;
}

const Bookings: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userEmail = useStore((state) => state.email);
  const userToken = useStore((state) => state.accessToken);

  const [bookings, setBookings] = useState<IBookings[]>(null);

  useEffect(() => {
    if (userId === null) {
      router.push("./userLogin")
    }

    if (userId !== undefined) {
      console.log(URI + 'get/uzytkownik/' + userId);

      axios.get(URI + 'get/uzytkownik/' + userId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data.data);
        setBookings(data.data.rezerwacja)
      })
    }
  }, [userId])


  useEffect(() => {

    if (userId !== undefined) {
      console.log(URI + 'get/uzytkownik/' + userId);

      axios.get(URI + 'get/uzytkownik/' + userId).then(data => {
        console.log(data);
      })
    }
  }, [])

  return (
    <>
      <Header />
      <div>Bookings user {userEmail}</div>
    </>
  )
};

export default Bookings;
