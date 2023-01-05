import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { getDateStringFromDBString, getTimeFromString } from "../../../utils/dateUtils";

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IBookings {
  data_rezerwacji: string;
  data_rozpoczecia: string;
  data_zakonczenia: string | null;
  liczba_gosci: number;
  pokoj_id: number;
  rezerwacja_id: number;
  uzytkownik_id: number;
  kwota: number;
}

const Bookings: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [bookings, setBookings] = useState<IBookings[]>(null);

  useEffect(() => {
    if (userId === undefined) {
      router.push("/userLogin")
      return;
    }

    if (userId !== null && userToken !== null) {
      axios.get(URI + 'get/uzytkownik/' + userId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data.data);
        setBookings(data.data.rezerwacja)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken])


  useEffect(() => {

  }, [])

  const handleDeleteBooking = (e: React.MouseEvent<HTMLButtonElement, MouseEvent>, rezerwacja_id: number) => {
    e.stopPropagation();
    console.log(rezerwacja_id);
    axios.delete(URI + 'delete/rezerwacja/' + rezerwacja_id, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setBookings(b => b.filter(el => el.rezerwacja_id !== rezerwacja_id))
    }).catch(err => {
      console.log(err.response.data.message);

    })
  }

  return (
    <>
      <Header />

      <div>
        <b>Twoje rezerwacje:</b>
        <div className="flex flex-wrap">
          {bookings ? (
            bookings.map((el, idx) => (
              <div className="max-w-sm rounded overflow-hidden shadow-lg p-4 m-2 flex flex-row gap-4 w-1/3 min-w-[350px] justify-between bg-gray-100" key={idx}>
                <div className="flex flex-col gap-2 ">
                  <div>Rezerwacja nr: {el.rezerwacja_id}</div>
                  <div>Data rezerwacji: {getDateStringFromDBString(el.data_rezerwacji)}</div>
                  <div>Rezerwacja: {getDateStringFromDBString(el.data_rozpoczecia)} - {getDateStringFromDBString(el.data_zakonczenia)}</div>
                  <div>Cena: {el.kwota}</div>
                </div>
                {getTimeFromString(el.data_rozpoczecia) > new Date().getTime() ? (
                  <div><button className="cursor-pointer text-red-500 font-bold" onClick={(e) => handleDeleteBooking(e, el.rezerwacja_id)}>X</button></div>
                ) : null}
              </div>
            ))
          ) : (<p>Brak rezerwacji</p>)}
        </div>
      </div>
    </>
  )
};

export default Bookings;
