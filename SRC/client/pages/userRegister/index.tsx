import { type NextPage } from "next";
import { useForm, SubmitHandler } from "react-hook-form";
import Header from "../../components/Header";
import useStore from "../../store/useStore";
import { useRouter } from "next/router";
import { useEffect } from "react";

type RegisterInputs = {
  imie: string,
  nazwisko: string,
  email: string,
  haslo: string,
  adres: string,
  miasto: string,
  registerMessage: string,
};

const UserRegister: NextPage = () => {
  const router = useRouter();
  const { register, handleSubmit, setError, formState: { errors }, clearErrors } = useForm<RegisterInputs>();
  const registerUser = useStore((state) => state.registerUser)

  const handleRegisterSubmit: SubmitHandler<RegisterInputs> = async (data) => {
    console.log(data);
    const res = await registerUser(data)
    if (res) {
      clearErrors()
      setError("registerMessage", { message: "Zarejestrowano" })
      router.push("./userLogin")
    }
    else
      setError("registerMessage", { message: "Email jest zajety" })

  };

  // if (userEmail !== null) {
  //   router.push("./userDashboard")
  //   return;
  // }

  return (
    <>
      <Header />

      <div className="w-full flex flex-row justify-center gap-4">
        <form className="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4 w-1/3"
          onSubmit={handleSubmit(handleRegisterSubmit)}
          onChange={() => clearErrors()}>
          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Imie
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              type="text" placeholder="Jan" {...register("imie", { required: true })} />
            {errors.haslo && <span className="text-red-500">Imie jest wymagane</span>}
          </div>

          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Nazwisko
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              type="text" placeholder="Kowalski" {...register("nazwisko", { required: true })} />
            {errors.haslo && <span className="text-red-500">Nazwisko jest wymagane</span>}
          </div>

          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Email
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              placeholder="email@zzz.xx" {...register("email", { required: true })} />
            {errors.email && <span className="text-red-500">Email jest wymagany</span>}
          </div>

          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Password
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              type="password" placeholder="***" {...register("haslo", { required: true })} />
            {errors.haslo && <span className="text-red-500">Hasło jest wymagany</span>}
          </div>

          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Adres
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              placeholder="Ul. Długa 13" {...register("adres", { required: true })} />
            {errors.email && <span className="text-red-500">Adres jest wymagany</span>}
          </div>

          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Miasto
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              placeholder="Ul. Długa 13" {...register("miasto", { required: true })} />
            {errors.email && <span className="text-red-500">Miast jest wymagane</span>}
          </div>

          <div className="mb-4 flex justify-center flex-col items-center">
            <input type={"submit"} value="Zarejestruj" className="cursor-pointer bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" />
            {errors.registerMessage && <span>{errors.registerMessage.message}</span>}
          </div>
        </form>
      </div>
    </>
  );
};

export default UserRegister;
