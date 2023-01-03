import { StateCreator } from 'zustand'
import { devtools, persist } from 'zustand/middleware'
import axios from 'axios';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

export interface SessionSlice {
  email: string | null;
  accessToken: string | null;
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

  email: null,
  accessToken: null,

  loginUser: async (email, password) => {
    console.log(URI, email, password);
    try {
      const res = await axios.post(URI + 'session/userLogin', {
        email, password
      })
      set({ accessToken: res.data.accessToken, email })
      setLocalStorage("email", email)
      setLocalStorage("accessToken", res.data.accessToken)
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
    if (email && accessToken)
      set({ email, accessToken })
  },

  logoutUser: async () => {
    set({ accessToken: null, email: null })
    setLocalStorage("email", null)
    setLocalStorage("accessToken", null)
  }
})
