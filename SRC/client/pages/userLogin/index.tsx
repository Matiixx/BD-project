import { type NextPage } from "next";
import { useForm, SubmitHandler } from "react-hook-form";
import Header from "../../components/Header";
import useStore from "../../store/useStore";
import { useRouter } from "next/router";
import { useEffect } from "react";
import Link from "next/link";

type LoginInputs = {
  email: string,
  password: string,
  loginMessage: string
};

const UserLogin: NextPage = () => {
  const router = useRouter();
  const { register, handleSubmit, setError, formState: { errors }, clearErrors } = useForm<LoginInputs>();
  const loginUser = useStore((state) => state.loginUser)

  const handleLoginSubmit: SubmitHandler<LoginInputs> = async (data) => {
    const res = await loginUser(data.email, data.password)
    if (res) {
      clearErrors()
      setError("loginMessage", { message: "Zalogowano" })
      if (res === 'gosc')
        router.push("./userDashboard")
      else if (res === 'admin')
        router.push("./adminDashboard")
    }
    else
      setError("loginMessage", { message: "Błedne dane logowania" })

  };

  return (
    <>
      <Header />

      <div className="w-full flex flex-col justify-center items-center gap-4">
        <form className="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4 w-1/3"
          onSubmit={handleSubmit(handleLoginSubmit)}
          onChange={() => clearErrors()}>
          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Email użytkownika
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              placeholder="email@zzz.xx" {...register("email", { required: true })} />
            {errors.email && <span className="text-red-500">Email is required</span>}
          </div>
          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Password
            </label>
            <input
              className="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
              type="password" placeholder="***" {...register("password", { required: true })} />
            {errors.password && <span className="text-red-500">Password is required</span>}
          </div>
          <div className="mb-4 flex justify-center flex-col items-center">
            <input type={"submit"} value="Zaloguj" className="cursor-pointer bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" />
            {errors.loginMessage && <span>{errors.loginMessage.message}</span>}
          </div>
        </form>
        <div>
          <Link className="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" href="/employeeLogin">Zaloguj jako pracownik</Link>
        </div>
      </div>
    </>
  );
};

export default UserLogin;
