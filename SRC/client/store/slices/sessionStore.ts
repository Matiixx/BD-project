import { StateCreator } from 'zustand'
import axios from 'axios';

const URI = 'http://pascal.fis.agh.edu.pl:3040/0cichostepski/'

export interface SessionSlice {
  email: string | null | undefined;
  accessToken: string | null | undefined;
  userType: string | null | undefined;
  userId: string | null | undefined;
  loginUser: (email: string, password: string) => Promise<boolean | string>;
  loadFromLocalStorage: () => void;
  logoutUser: () => Promise<void>;
  loginEmployee: (email: string, password: string) => Promise<boolean | string>
}

type RegisterInputs = {
  imie: string,
  nazwisko: string,
  email: string,
  haslo: string,
  adres: string,
  miasto: string,
};

const getLocalStorage = (key: string) => {
  return JSON.parse(window.localStorage.getItem(key));
}
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
  userType: null,
  userId: null,

  loginUser: async (email, password) => {
    console.log(URI, email, password);
    try {
      const res = await axios.post(URI + 'session/userLogin', {
        email, password
      })
      set({ accessToken: res.data.accessToken, email, userType: res.data.role, userId: res.data.userId })
      setLocalStorage("email", email)
      setLocalStorage("accessToken", res.data.accessToken)
      setLocalStorage("userType", res.data.role)
      setLocalStorage("userId", res.data.userId)
      console.log(res.data);
      return res.data.role;
    }
    catch (err) {
      return false;
    }
  },

  registerUser: async (inputs: RegisterInputs) => {
    console.log(inputs);
    return axios.post(URI + 'post/uzytkownik', {
      ...inputs
    }).then(d => {
      console.log(d);
      return true;
    }).catch(err => {
      console.log(err);
      return false;
    })

  },

  loadFromLocalStorage: () => {
    const email = getLocalStorage("email")
    const accessToken = getLocalStorage("accessToken")
    const userType = getLocalStorage("userType")
    const userId = getLocalStorage("userId")
    if (email === "undefined" || accessToken === "undefined" || userType === "undefined" || userId === "undefined")
      set({ email: undefined, accessToken: undefined, userType: undefined, userId: undefined })
    else
      set({ email, accessToken, userType, userId })

  },

  logoutUser: async () => {
    set({ accessToken: undefined, email: undefined, userId: undefined, userType: undefined })
    setLocalStorage("email", "undefined")
    setLocalStorage("accessToken", "undefined")
    setLocalStorage("userType", "undefined")
    setLocalStorage("userId", "undefined")
  },

  loginEmployee: async (email, password) => {
    return axios.post(URI + 'session/pracownikLogin', {
      email, password
    }).then(data => {
      console.log(data);
      set({ accessToken: data.data.accessToken, email, userType: data.data.role, userId: data.data.userId })
      setLocalStorage("email", email)
      setLocalStorage("accessToken", data.data.accessToken)
      setLocalStorage("userType", data.data.role)
      setLocalStorage("userId", data.data.userId)
      return true;
    }).catch(err => {
      return false;
    })
  }
})
