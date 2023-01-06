import React from "react";
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
  pracownicy_pokoju_id: number;
}

interface IEmployee {
  email: string;
  imie: string;
  nazwisko: string;
  pracownik_id: number;
  pokoj: IRoom[];
}

interface IRoomList {
  pokoj_id: number;
  numer_pokoju: number;
}

const EmployeeWithId: NextPage = () => {
  const router = useRouter();

  const { employeeId } = router.query;


  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [employee, setEmployee] = useState<IEmployee>()

  const [roomList, setRoomList] = useState<IRoomList[]>([]);

  const [roomIdToAdd, setRoomIdToAdd] = useState<number>(1);
  const [roomToAdd, setRoomToAdd] = useState<number>(1);


  const [responseMessage, setResponseMessage] = useState("");

  const userRole = useStore(state => state.userType)
  useEffect(() => {
    if (userRole === null) return;
    if (userRole !== "admin") {
      router.push("/userDashboard");
      return;
    }
  }, [userRole])

  useEffect(() => {

    if (userId === undefined) {
      router.push("/userLogin")
    }

    if (userId !== null && employeeId !== undefined && userToken !== undefined && userRole === "admin") {
      axios.get(URI + 'get/pracownik/' + employeeId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setEmployee(data.data)
      }).catch(err => {
        console.log(err);
      })

      axios.get(URI + "get/pokoj", {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setRoomList(data.data.sort((a, b) => a.numer_pokoju > b.numer_pokoju))
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, employeeId, userToken])

  const handleDeleteRoom = (pracownicy_pokoju_id: number) => {
    console.log(pracownicy_pokoju_id);

    if (employee === undefined) return;

    axios.delete(URI + 'delete/pracownik-pokoju/' + pracownicy_pokoju_id, {
      headers: {
        Authorization: "Bearer " + userToken,
      },
    }).then(data => {
      let newRooms = employee.pokoj;
      newRooms = newRooms.filter(el =>
        el.pracownicy_pokoju_id !== pracownicy_pokoju_id
      );
      console.log(newRooms);

      setEmployee(prev => ({ ...prev, pokoj: newRooms }))
    }).catch(err => {
      console.log(err);
    })
  }

  // console.log(employee?.pokoj);

  const handleAddRoomToEmployee = () => {
    setResponseMessage("")

    axios.post(URI + "post/pokoj-pracownik", {
      pracownik_id: employeeId,
      pokoj_id: roomIdToAdd,
    }, {
      headers: {
        Authorization: "Bearer " + userToken,
      },
    }).then(data => {
      setResponseMessage("Dodano")
      console.log(data);

      let newRooms = employee;
      newRooms?.pokoj.push({ pokoj_id: data.data.pokoj_id, numer_pokoju: roomToAdd, pracownicy_pokoju_id: data.data.pracownicy_pokoju_id });
      setEmployee(newRooms)
    }).catch(err => {
      console.log(err.response);
      setResponseMessage(err.response.data.message)
    })

  }

  return (
    <>
      <Header />

      <div className="flex justify-center p-2 mb-8">
        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">
          {employee !== undefined ? (
            <>
              {/* Header */}
              <div className="w-full p-2 mb-2 bg-purple-100 shadow-lg">
                <span className="text-2xl text-bold"><h4 className="text-lg"><span className='font-bold'>{employee.nazwisko}</span> {employee.imie}</h4></span>
              </div>
              {/* Lista */}
              <div className="p-2 w-full">
                <p>Lista przypisanych pokoi</p>
                {
                  employee.pokoj.map(el => (
                    <div key={el.pokoj_id} className="p-2 w-2/4 shadow-lg border-2 my-4 flex flex-row justify-between items-center">
                      <span className="text-lg">{el.numer_pokoju}</span>
                      <button className="text-red-500 font-bold text-xl" onClick={() => handleDeleteRoom(el.pracownicy_pokoju_id)}>X</button>
                    </div>
                  ))
                }
              </div>
              {/* Przypisanie pokoju */}
              <div className="bg-purple-100 w-full p-2 mt-2 flex flex-col gap-4">
                <div><h3 className="font-bold">Dodaj pokój do pracownika</h3></div>
                <div className="flex flex-row gap-4 items-center">
                  <label>Numer pokoju</label>
                  <select className="p-2 border-2 border-gray-500 rounded shadow-md w-1/5" onChange={(e) => { setRoomIdToAdd(parseInt(e.target.value)); setRoomToAdd(parseInt(e.target.options[e.target.selectedIndex].text)) }}>
                    {roomList?.map(el => (
                      <option key={el.pokoj_id} value={el.pokoj_id}>{el.numer_pokoju}</option>
                    ))}
                  </select>
                  <button className="bg-blue-500 cursor-pointer hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={handleAddRoomToEmployee}>
                    Dodaj
                  </button>
                </div>
                {responseMessage ? <p>{responseMessage}</p> : null}
              </div>

            </>
          ) : (null)}
        </div>

      </div>
    </>
  )
};

export default EmployeeWithId;
