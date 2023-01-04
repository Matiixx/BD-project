import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { addDays, dateDiff, getDateFromString, getDateStringFromDBString, getTimeFromString } from "../../../utils/dateUtils";
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";
import { prependOnceListener } from "process";

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

interface IReservedDays {
  start: Date;
  end: Date;
}

const RoomWithId: NextPage = () => {
  const router = useRouter();

  const { roomId } = router.query;

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [room, setRoom] = useState<IRoom>()
  const [reservedDays, setReservedDays] = useState<IReservedDays[]>([{ start: (new Date(0)), end: (addDays(new Date(), -1)) }]);
  const [startDate, setStartDate] = useState<Date>(new Date());
  const [endDate, setEndDate] = useState<Date | null>(null);
  const [guestsNumber, setGuestsNumber] = useState<number>(1);

  const [responseMessage, setResponseMessage] = useState("");

  useEffect(() => {
    if (userId === null) {
      router.push("./userLogin")
    }

    if (userId !== undefined && roomId !== undefined) {
      axios.get(URI + 'get/pokoj/' + roomId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setRoom(data.data)
        for (const res of data.data.rezerwacja) {
          setReservedDays((prev) => [...prev, { start: getDateFromString(res.data_rozpoczecia), end: getDateFromString(res.data_zakonczenia) }])
        }
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, roomId])

  const onChangeCalendar = (dates) => {
    const [start, end] = dates;
    setStartDate(start);
    setEndDate(end);
  };

  const handleReserveClick = (e: React.MouseEvent<HTMLButtonElement, MouseEvent>) => {
    e.stopPropagation();
    e.preventDefault();
    if (roomId === undefined && userId === undefined || userId === null) return;

    axios.post(URI + 'post/rezerwacja', {
      uzytkownik_id: userId,
      data_rozpoczecia: startDate,
      data_zakonczenia: endDate,
      pokoj_id: roomId,
      liczba_gosci: guestsNumber
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      }
    }).then(data => {
      setResponseMessage("Dodano rezerwacje!");
      setReservedDays((prev) => ([...prev, { start: getDateFromString(data.data.data_rozpoczecia), end: getDateFromString(data.data.data_zakonczenia) }]));
    }).catch(err => {
      console.log(err.response);
      setResponseMessage("Blad podczas rezerwacji")
    })
  }

  const calcPrice = (): number => {
    return (room?.cena_doba * (endDate ? dateDiff(startDate, endDate) : 1) || 0);
  }

  return (
    <>
      <Header />

      <div>
        <h3>Pokoj nr {roomId}</h3>

        <div>
          <p>Wybierz date rezerwacji</p>
          <DatePicker
            selected={startDate}
            onChange={onChangeCalendar}
            excludeDateIntervals={reservedDays}
            startDate={startDate}
            endDate={endDate}
            inline
            selectsDisabledDaysInRange
            selectsRange
          />
          <p>{startDate.toLocaleDateString()} - {endDate?.toLocaleDateString()}</p>
          <div className=""><p>Wybierz liczbe gosci: <select className="p-2" onChange={(e) => { setGuestsNumber(parseInt(e.target.value)) }}>
            {
              Array.from({ length: room?.liczba_miejsc + 1 }, (_, i) => i > 0 ? <option key={i} value={i}>{i}</option> : null)
            }
          </select>
          </p>
          </div>
          <p>Cena: {calcPrice()}</p>
          <button onClick={handleReserveClick} className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline">Zarezerwuj</button>
        </div>
        <div>
          <p>{responseMessage}</p>
        </div>
      </div>
    </>
  )
};

export default RoomWithId;
