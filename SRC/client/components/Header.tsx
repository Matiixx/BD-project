import React from 'react'
import Link from "next/link";
import useStore from '../store/useStore';

export default function Header() {
  const userEmail = useStore((state) => state.email);
  const logout = useStore(state => state.logoutUser)

  return (
    <header
      className='w-full bg-white border-2 shadow-lg flex p-2 mb-4 min-h-[100px] sticky top-0 justify-between items-center '
    >
      {userEmail !== null && userEmail !== undefined ? (
        <>
          <div className='font-bold '>{userEmail}</div>
          <button className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" onClick={logout}>Wyloguj</button>
        </>
      ) : (
        <Link className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" href="/userLogin">Zaloguj jako uzytkownik</Link>
      )}
    </header>
  )
}
