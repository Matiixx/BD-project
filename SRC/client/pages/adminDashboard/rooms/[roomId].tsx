import React from "react";
import axios from "axios";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect, useState } from "react";
import Header from "../../../components/Header";
import useStore from "../../../store/useStore";
import { useForm, SubmitHandler } from "react-hook-form";

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'


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
  kategoria: ICategory;
}

interface ICategory {
  kategoria_id: number;
  nazwa_kategorii: string;
  cena_doba: number;
}

interface IEditRoom {
  pietro?: number;
  liczba_miejsc?: number;
  kategoria_id?: number;
  numer_pokoju?: number;
  powierzchnia?: number;
  balkon?: boolean;
  klimatyzacja?: boolean;
}
//numer_pokoju, pietro, liczba_miejsc, kategoria_id, powierzchnia, balkon, klimatyzacja
const RoomWithId: NextPage = () => {
  const router = useRouter();

  const { roomId } = router.query;


  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [room, setRoom] = useState<IRoom>()
  const [categories, setCategories] = useState<ICategory[]>()

  const [editValues, setEditValues] = useState<IEditRoom>();

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

        setEditValues({
          pietro: data.data.pietro,
          liczba_miejsc: data.data.liczba_miejsc,
          kategoria_id: data.data.kategoria.kategoria_id,
          numer_pokoju: data.data.numer_pokoju,
          powierzchnia: data.data.powierzchnia,
          balkon: data.data.balkon,
          klimatyzacja: data.data.klimatyzacja
        })
      }).catch(err => {
        console.log(err);
      })

      axios.get(URI + 'get/kategoria', {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        console.log(data);
        setCategories(data.data)
      })
    }
  }, [userId, roomId, userToken])


  const handleEditClick = (e: React.MouseEvent<HTMLButtonElement, MouseEvent>) => {
    e.stopPropagation();
    e.preventDefault();

    console.log(editValues);

    if (roomId === undefined && userId === undefined || userId === null || !editValues?.liczba_miejsc || !editValues.powierzchnia || !editValues.pietro) return;

    axios.put(URI + 'put/pokoj/' + roomId, {
      ...editValues
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      },
    }).then(data => {
      console.log(data);
      setResponseMessage("Zapisano")
    }).catch(err => {
      console.log(err);
      setResponseMessage(err.response.data.message)
    })

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
                <span className="text-2xl text-bold">Edytuj pokój</span>
                <div className="w-full flex flex-col gap-4 p-5">
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Numer pokoju</span>
                    <input className="w-1/3"
                      type="number"
                      defaultValue={room.numer_pokoju}
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, numer_pokoju: parseInt(e.target.value) })) }}
                    >
                    </input>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Kategoria</span>
                    <select className="p-1"
                      defaultValue={room.kategoria.kategoria_id.toString()}
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, kategoria_id: parseInt(e.target.value) })) }}
                    >
                      {categories?.map(el => (
                        <option key={el.kategoria_id} value={el.kategoria_id}>{el.nazwa_kategorii}</option>
                      ))}
                    </select>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Powierzchnia</span>
                    <input
                      defaultValue={room.powierzchnia} className="w-1/3"
                      type="number"
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, powierzchnia: parseInt(e.target.value) })) }}
                    />
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Maksymalna liczba miejsc</span>
                    <input className="w-1/3"
                      defaultValue={room.liczba_miejsc}
                      type="number"
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, liczba_miejsc: parseInt(e.target.value) })) }}
                    />
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Pietro</span>
                    <input defaultValue={room.pietro} className="w-1/3"
                      type="number"
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, pietro: parseInt(e.target.value) })) }} />
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Cena za dobe</span>
                    <span className="font-semibold">{categories?.find((el) => el.kategoria_id === editValues?.kategoria_id)?.cena_doba}</span>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Klimatyzacja</span>
                    <select defaultValue={room.klimatyzacja ? 1 : 0} className="p-1"
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, klimatyzacja: e.target.value === "1" })) }}>
                      <option value={1}>TAK</option>
                      <option value={0}>NIE</option>
                    </select>
                  </div>
                  <div className="w-full flex justify-between border-b-2 border-gray-400">
                    <span>Balkon</span>
                    <select defaultValue={room.balkon ? 1 : 0} className="p-1"
                      onChange={(e) => { setEditValues((prev) => ({ ...prev, balkon: e.target.value === "1" })) }}>
                      <option value={1}>TAK</option>
                      <option value={0}>NIE</option>
                    </select>
                  </div>
                  <button className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={handleEditClick}>Zapisz</button>
                  {responseMessage ? <p>{responseMessage}</p> : null}
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
