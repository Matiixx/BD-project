import { StateCreator } from 'zustand'
import { devtools, persist } from 'zustand/middleware'
import axios from 'axios';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

export interface SessionSlice {
  email: string | null | undefined;
  accessToken: string | null;
  userType: string | null;
  userId: string | null | undefined;
  loginUser: (email: string, password: string) => Promise<boolean>;
  loadFromLocalStorage: () => void;
  logoutUser: () => Promise<void>;
}


const getLocalStorage = (key: string) => JSON.parse(window.localStorage.getItem(key));
const setLocalStorage = (key: string, value: string) =>
  window.localStorage.setItem(key, JSON.stringify(value));

export const useSessionSlice: StateCreator<
  SessionSlice,
  [],
  [],
  SessionSlice
> = (set, get) => ({

  email: undefined,
  accessToken: null,
  userType: null,
  userId: undefined,

  loginUser: async (email, password) => {
    console.log(URI, email, password);
    try {
      const res = await axios.post(URI + 'session/userLogin', {
        email, password
      })
      set({ accessToken: res.data.accessToken, email })
      setLocalStorage("email", email)
      setLocalStorage("accessToken", res.data.accessToken)
      setLocalStorage("userType", res.data.role)
      setLocalStorage("userId", res.data.userId)
      console.log(res.data);
    }
    catch (err) {
      return false;
    }
    return true;
  },

  loadFromLocalStorage: () => {
    const email = getLocalStorage("email")
    const accessToken = getLocalStorage("accessToken")
    const userType = getLocalStorage("accessToken")
    const userId = getLocalStorage("userId")
    if (email && accessToken && userType && userId)
      set({ email, accessToken, userType, userId })
  },

  logoutUser: async () => {
    set({ accessToken: null, email: null })
    setLocalStorage("email", null)
    setLocalStorage("accessToken", null)
    setLocalStorage("userType", null)
    setLocalStorage("userId", null)
  }
})
