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
    if (userId === undefined) {
      router.push("/userLogin")
    }

    if (userId !== null && roomId !== undefined && userToken !== undefined) {
      console.log(userId, roomId, userToken);
      axios.get(URI + 'get/pokoj/' + roomId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setRoom(data.data)
        console.log(data.data);

        for (const res of data.data.rezerwacja) {
          setReservedDays((prev) => [...prev, { start: getDateFromString(res.data_rozpoczecia), end: getDateFromString(res.data_zakonczenia) }])
        }
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, roomId, userToken])

  const onChangeCalendar = (dates) => {
    const [start, end] = dates;
    setStartDate(start);
    setEndDate(end);
  };

  const handleReserveClick = (e: React.MouseEvent<HTMLButtonElement, MouseEvent>) => {
    e.stopPropagation();
    e.preventDefault();

    if (roomId === undefined && userId === undefined || userId === null || endDate === null || !guestsNumber) return;
    setResponseMessage("")

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
      setStartDate(new Date());
      setEndDate(null);
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

      <div className="flex justify-center p-2 mb-8">
        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">
          {room !== undefined ? (
            <>
              {/* Header */}
              <div className="w-full p-2 mb-2 bg-purple-100 shadow-lg">
                <span className="text-2xl text-bold">Pokoj {room.numer_pokoju}</span>
              </div>
              {/* Opis */}
              <div className="p-2 w-full">
                <span className="text-2xl text-bold">Opis pokoju</span>
                <div className="w-2/3 flex flex-col gap-4 py-5">
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Kategoria</span>
                    <span className="font-semibold">{room.nazwa_kategorii}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Powierzchnia</span>
                    <span className="font-semibold">{room.powierzchnia}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Maksymalna liczba miejsc</span>
                    <span className="font-semibold">{room.liczba_miejsc}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Cena za dobe</span>
                    <span className="font-semibold">{room.cena_doba}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Klimatyzacja</span>
                    <span className="font-semibold">{room.klimatyzacja ? "TAK" : "NIE"}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Balkon</span>
                    <span className="font-semibold">{room.balkon ? "TAK" : "NIE"}</span>
                  </div>
                </div>
              </div>
              {/* Rezerwacja */}
              <div className="w-full bg-purple-100 shadow-lg mt-2 pb-4">
                <div className="w-full flex flex-col items-center">
                  <h2 className="text-2xl text-bold mb-2">Rezerwacja</h2>
                  <div className="flex flex-col items-center">
                    <span className="">Wybierz datę rezerwacji</span>
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
                  </div>
                  <p>{startDate.toLocaleDateString()} - {endDate?.toLocaleDateString()}</p>
                  <div className="m-2">
                    <p>Wybierz liczbe gosci:
                      <select className="p-2" onChange={(e) => { setGuestsNumber(parseInt(e.target.value)) }}>
                        {
                          Array.from({ length: room.liczba_miejsc + 1 }, (_, i) => i > 0 ? <option key={i} value={i}>{i}</option> : null)
                        }
                      </select>
                    </p>
                  </div>
                  <p className="m-2">Cena: {calcPrice()}</p>
                  <button disabled={endDate === null || dateDiff(startDate, endDate) <= 0} onClick={handleReserveClick} className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline disabled:bg-gray-400">Zarezerwuj</button>
                  <div>
                    <p>{responseMessage}</p>
                  </div>
                </div>
              </div>
            </>
          ) : (null)}
        </div>

      </div>
    </>
  )
};

export default RoomWithId;
