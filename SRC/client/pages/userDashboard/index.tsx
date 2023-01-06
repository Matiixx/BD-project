import { type NextPage } from "next";
import Link from "next/link";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Header from "../../components/Header";
import useStore from "../../store/useStore";

const UserDashboard: NextPage = () => {
  const router = useRouter();

  const userId = useStore((state) => state.userId);

  useEffect(() => {
    if (userId === undefined) {
      router.push("../userLogin");
      return;
    }
  }, [userId]);

  return (
    <>
      <Header />
      <div>
        <div className="flex w-full flex-col gap-4 p-2 items-center mt-12">
          <Link
            className="flex items-center justify-center w-1/4 h-32 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"/userDashboard/bookings"}
          >
            Twoje rezerwacje
          </Link>
          <Link
            className="flex items-center justify-center w-1/4 h-32 text-xl bg-blue-500 hover:bg-blue-700 text-white font-bold  py-2 px-4 rounded focus:outline-none focus:shadow-outline"
            href={"/userDashboard/rooms"}
          >
            Przeglądaj pokoje
          </Link>
        </div>
      </div>
    </>
  );
};

export default UserDashboard;
