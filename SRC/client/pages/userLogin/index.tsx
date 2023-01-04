import { type NextPage } from "next";
import { useForm, SubmitHandler } from "react-hook-form";
import Header from "../../components/Header";
import useStore from "../../store/useStore";
import { useRouter } from "next/router";
import { useEffect } from "react";

type LoginInputs = {
  email: string,
  password: string,
  loginMessage: string
};

const UserLogin: NextPage = () => {
  const router = useRouter();
  const { register, handleSubmit, setError, formState: { errors } } = useForm<LoginInputs>();
  const loginUser = useStore((state) => state.loginUser)

  const handleLoginSubmit: SubmitHandler<LoginInputs> = async (data) => {
    console.log(data);
    const res = await loginUser(data.email, data.password)
    if (res) {
      setError("loginMessage", { message: "Zalogowano" })
      router.push("./userDashboard")
    }
    else
      setError("loginMessage", { message: "Błedne dane logowania" })
  };

  // if (userEmail !== null) {
  //   router.push("./userDashboard")
  //   return;
  // }

  return (
    <>
      <Header />

      <div className="w-full flex flex-row justify-center gap-4">
        <form className="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4"
          onSubmit={handleSubmit(handleLoginSubmit)}>
          <div className="mb-4">
            <label className="block text-gray-700 text-sm font-bold mb-2">
              Email
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
            {/* <button></button> */}
            {errors.loginMessage && <span>{errors.loginMessage.message}</span>}
          </div>
        </form>
      </div>
    </>
  );
};

export default UserLogin;
