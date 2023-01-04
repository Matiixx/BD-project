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
    if (userId === null) {
      router.push("../userLogin")
      return;
    }
  }, [userId])

  return (
    <>
      <Header />
      <div>
        <h3>User Dashboard</h3>
        <div>
          <Link href={"/userDashboard/bookings"}>Your bookings</Link>
        </div>
      </div>
    </>
  )
};

export default UserDashboard;
