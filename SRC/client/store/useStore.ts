import { create } from "zustand";
import { SessionSlice, useSessionSlice } from "./slices/sessionStore";


const useStore = create<SessionSlice>()((...a) => ({
  ...useSessionSlice(...a),
}));

export default useStore;
