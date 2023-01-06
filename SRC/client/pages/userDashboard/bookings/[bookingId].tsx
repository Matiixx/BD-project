import axios from "axios";
import React from 'react'
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { addDays, dateDiff, getDateFromString, getDateStringFromDBString, getTimeFromString } from "../../../utils/dateUtils";
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

interface IReservationInfo {
  rezerwacja_id: number;
  data_rozpoczecia: string;
  data_zakonczenia: string;
  liczba_gosci: number
  pokoj: IRoom;
  platnosc: IPay;
  rezerwacja: IReservation[];
  uzytkownik: IUser;
}

interface IUser {
  imie: string;
  nazwisko: string;
}

interface IReservation {
  data_rezerwacji: Date;
  data_rozpoczecia: Date;
  data_zakonczenia: Date;
  liczba_gosci: number;
  pokoj_id: number;
  rezerwacja_id: number;
  uzytkownik_id: number;
}

interface IRoom {
  pokoj_id: number;
  numer_pokoju: number;
  pietro: number;
  liczba_miejsc: number;
  kategoria_id: number;
  cena_doba: number;
  powierzchnia: number;
  balkon: boolean;
  klimatyzacja: boolean;
}

interface IPay {
  czy_zaksiegowane: boolean;
  data_platnosci: boolean;
  kwota: number;
  platnosc_id: number;
  rezerwacja_id: number;
}

interface IReservedDays {
  start: Date;
  end: Date;
}

const BookingWithId: NextPage = () => {
  const router = useRouter();

  const { bookingId } = router.query;

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [reservationInfo, setReservationInfo] = useState<IReservationInfo>()
  const [room, setRoom] = useState<IRoom>()
  const [reservedDays, setReservedDays] = useState<IReservedDays[]>([{ start: (new Date(0)), end: (addDays(new Date(), -1)) }]);
  const [startDate, setStartDate] = useState<Date>(new Date());
  const [endDate, setEndDate] = useState<Date | null>(null);
  const [guestsNumber, setGuestsNumber] = useState<number>(1);

  const [responseMessage, setResponseMessage] = useState("");

  useEffect(() => {
    if (userId === undefined) {
      router.push("/userLogin")
    }

    if (userId !== null && bookingId !== undefined && userToken !== undefined) {
      console.log(userId, bookingId, userToken);
      axios.get(URI + 'get/rezerwacja/' + bookingId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data.data);

        setReservationInfo(data.data)
        setStartDate(getDateFromString(data.data.data_rozpoczecia));
        setEndDate(getDateFromString(data.data.data_zakonczenia));
        setRoom(data.data.pokoj)

        for (const res of data.data.rezerwacja) {
          if (res.rezerwacja_id != bookingId)
            setReservedDays((prev) => [...prev, { start: getDateFromString(res.data_rozpoczecia), end: addDays(getDateFromString(res.data_zakonczenia), 0) }])
        }
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, bookingId, userToken])

  const onChangeCalendar = (dates) => {
    const [start, end] = dates;
    setStartDate(start);
    setEndDate(end);
  };

  const handleEditReserveClick = (e: React.MouseEvent<HTMLButtonElement, MouseEvent>) => {
    e.stopPropagation();
    e.preventDefault();
    console.log("edit", startDate, endDate);

    if (bookingId === undefined && userId === undefined || userId === null || endDate === null || !guestsNumber || room === undefined) return;
    setResponseMessage("")

    axios.put(URI + 'put/rezerwacja/' + bookingId, {
      uzytkownik_id: userId,
      data_rozpoczecia: addDays(startDate, 1),
      data_zakonczenia: addDays(endDate, 1),
      pokoj_id: room.pokoj_id,
      liczba_gosci: guestsNumber
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setResponseMessage("Poprawna edycja rezerwacji!");
    }).catch(err => {
      console.log(err.response);
      setResponseMessage("Blad podczas edycji rezerwacji")
    })
  }

  return (
    <>
      <Header />
      <div className="w-full flex justify-center">
        <div className="w-3/4 bg-purple-100 shadow-lg mt-2 pb-4">
          <div className="w-full flex flex-col items-center">
            <div className="w-full bg-purple-200 flex justify-center py-2 mb-2 shadow-lg">
              <h2 className="text-2xl text-bold mb-4">Edycja rezerwacji {bookingId}</h2>
            </div>
            <div className="flex flex-col items-center">
              <span className="">Popraw datę rezerwacji</span>
              <DatePicker
                onChange={onChangeCalendar}
                excludeDateIntervals={reservedDays}
                startDate={startDate}
                endDate={endDate}
                inline
                selectsDisabledDaysInRange
                selectsRange
              />
            </div>
            <p>{startDate.toLocaleDateString()} - {endDate?.toLocaleDateString()}</p>
            <div className="m-2">
              {room !== undefined ? (
                <p>Wybierz liczbe gosci:
                  <select className="p-2" onChange={(e) => { setGuestsNumber(parseInt(e.target.value)) }} defaultValue={reservationInfo?.liczba_gosci}>
                    {
                      Array.from({ length: room.liczba_miejsc + 1 }, (_, i) => i > 0 ? <option key={i} value={i}>{i}</option> : null)
                    }
                  </select>
                </p>
              ) : (null)}
            </div>
            {/* <p className="m-2">Cena: {calcPrice()}</p> */}
            <button disabled={endDate === null || dateDiff(startDate, endDate) <= 0} onClick={handleEditReserveClick} className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline disabled:bg-gray-400">Zapisz edycje</button>
            <div>
              <p>{responseMessage}</p>
            </div>
          </div>
        </div>
      </div>
    </>
  )
};

export default BookingWithId;
