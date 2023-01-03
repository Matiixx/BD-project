import { type NextPage } from "next";
import Head from "next/head";
import Link from "next/link";
import Header from "../components/Header";

const Home: NextPage = () => {
  return (
    <>
      <Header />
      <div className="flex flex-col items-center gap-2">
        <p className="text-2xl text-black">
          {"Home page"}
        </p>
      </div>
    </>
  );
};

export default Home;
