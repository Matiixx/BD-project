import { type NextPage } from "next";
import Head from "next/head";
import Link from "next/link";
import Header from "../components/Header";

const Home: NextPage = () => {
  return (
    <>
      <Header />
      <div className="flex flex-col items-center gap-2">
        <p className="text-2xl text-black mt-20">
          Strona główna
        </p>
        <p className="text-2xl text-black">
          Projekt wykonany w ramach zajęć Bazy Danych I
        </p>
        <p className="text-2xl text-black">
          Hotel
        </p>
        <p className="text-xl text-black">
          Mateusz Cichostępski
        </p>
      </div>
    </>
  );
};

export default Home;
