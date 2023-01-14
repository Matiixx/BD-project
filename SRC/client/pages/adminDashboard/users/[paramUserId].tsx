import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { getDateStringFromDBString } from "../../../utils/dateUtils";

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
  numer_pokoju: number;
}

const User: NextPage = () => {
  const router = useRouter();

  const { paramUserId } = router.query;

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [bookings, setBookings] = useState<IBookings[]>(null);

  useEffect(() => {
    if (userId === undefined) {
      router.push("/userLogin")
      return;
    }

    if (userId !== null && userToken !== null && paramUserId) {
      axios.get(URI + 'get/uzytkownik/' + paramUserId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setBookings(data.data.rezerwacja)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken, paramUserId])


  return (
    <>
      <Header />

      <div>
        <div className="flex flex-wrap justify-center gap-4">
          {bookings?.length ? (
            bookings.map((el, idx) => (
              <div
                className="max-w-sm rounded overflow-hidden shadow-lg p-4 m-2 flex flex-row gap-4 w-1/3 min-w-[350px] justify-between bg-gray-100" key={idx}>
                <div className="flex flex-col gap-2 ">
                  <div>Rezerwacja nr: {el.rezerwacja_id}</div>
                  <div>Pokoj nr: {el.numer_pokoju}</div>
                  <div>Data rezerwacji: {getDateStringFromDBString(el.data_rezerwacji)}</div>
                  <div>Rezerwacja: {getDateStringFromDBString(el.data_rozpoczecia)} - {getDateStringFromDBString(el.data_zakonczenia)}</div>
                  <div>Cena: {el.kwota.toFixed(2)} PLN</div>
                </div>
              </div>
            ))
          ) : (<p>Brak rezerwacji</p>)}
        </div>
      </div>
    </>
  )
};

export default User;
