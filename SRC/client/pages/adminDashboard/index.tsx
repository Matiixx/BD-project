import React from 'react'
import { type NextPage } from "next";
import Link from "next/link";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../components/Header";
import useStore from "../../store/useStore";

const AdminDashboard: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);
  const userRole = useStore(state => state.userType)


  useEffect(() => {
    if (userId === undefined) {
      router.push("../userLogin");
      return;
    }
  }, [userId]);

  useEffect(() => {
    if (userRole === null) return;
    if (userRole !== "admin") {
      router.push("/userDashboard");
      return;
    }
  }, [userRole])

  return (
    <>
      <Header />
      <div>
        <div className="flex w-full flex-row flex-wrap gap-4 p-2 justify-center mt-12">
          <Link
            className="flex items-center justify-center w-1/4 h-32 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"adminDashboard/categories"}
          >
            Edytuj kategorie
          </Link>
          <Link
            className="flex items-center justify-center w-1/4 h-32 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"/adminDashboard/rooms"}
          >
            Przeglądaj pokoje
          </Link>
          <Link
            className="flex items-center justify-center w-1/4 h-32 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"/adminDashboard/employees"}
          >
            Przeglądaj pracowników
          </Link>
        </div>
      </div>
    </>
  );
};

export default AdminDashboard;
