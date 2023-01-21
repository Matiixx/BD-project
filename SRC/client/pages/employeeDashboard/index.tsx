import React, { useState } from "react";
import { type NextPage } from "next";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../components/Header";
import useStore from "../../store/useStore";
import axios from "axios";

const URI = process.env.NEXT_PUBLIC_BACKEND_URL

interface IAssignedRoom {
  pokoj_id: number;
  numer_pokoju: number;
  pracownicy_pokoju_id: number;
  obowiazki: string;
}

const EmployeeDashboard: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userToken = useStore((state) => state.accessToken);

  const [assignedRooms, setAssignedRooms] = useState<IAssignedRoom[]>([])

  useEffect(() => {
    if (userId === undefined) {
      router.push("../userLogin");
      return;
    }

    if (userId !== null && userToken !== null && userRole === "pracownik") {
      axios.get(URI + 'get/pracownik/' + userId, {
        headers: {
          Authorization: "Bearer " + userToken,
        }
      }).then(data => {
        setAssignedRooms(data.data.pokoj)
      }).catch(err => {
        console.log(err);
      })
    }
  }, [userId, userToken]);

  const userRole = useStore(state => state.userType)
  useEffect(() => {
    if (userRole === null) return;
    if (userRole !== "pracownik") {
      router.push("/adminDashboard");
      return;
    }
  }, [userRole])

  return (
    <>
      <Header />

      <div className="flex justify-center p-2 mb-8">
        <div className="w-2/3 bg-purple-200 shadow-lg border-2 border-gray-400 flex justify-center flex-col items-center">

          {/* Lista */}
          <div className="p-2 px-10 w-full">
            <p>Lista twoich przypisanych pokoi</p>
            {
              assignedRooms.map(el => (
                <div key={el.pokoj_id} className="p-2 w-full shadow-lg border-2 my-4 flex flex-row justify-between items-center">
                  <span className="text-lg w-12">{el.numer_pokoju}</span>
                  <span className="w-1/3">{el.obowiazki || "-"}</span>
                </div>
              ))
            }
          </div>

        </div>
      </div>
    </>
  );
};

export default EmployeeDashboard;
