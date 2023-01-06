import React from 'react'
import Link from "next/link";
import useStore from '../store/useStore';

export default function Header() {
  const userEmail = useStore((state) => state.email);
  const userRole = useStore((state) => state.userType);
  const logout = useStore(state => state.logoutUser)

  return (
    <header
      className='w-full bg-white border-2 shadow-lg flex p-2 mb-4 min-h-[100px] sticky top-0 justify-between items-center '
    >
      {userEmail !== null && userEmail !== undefined ? (
        <>
          <div className='font-bold '>{userEmail}</div>
          <div className='flex flex-row gap-2'>
            <Link className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" href={userRole === "gosc" ? "/userDashboard" : "/adminDashboard"}>Dashboard</Link>
            <button className="bg-red-500 hover:bg-red-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={logout}>Wyloguj</button>
          </div>
        </>
      ) : (
        <div className='flex gap-4'>
          <Link className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" href="/userLogin">Zaloguj</Link>
          <Link className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" href="/userRegister">Zarejestruj</Link>
        </div>
      )}
    </header>
  )
}
