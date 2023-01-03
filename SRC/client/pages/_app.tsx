import '../styles/globals.css'
import type { AppProps } from 'next/app'
import useStore from '../store/useStore'
import { useEffect } from 'react'

function MyApp({ Component, pageProps }: AppProps) {
  const loadSession = useStore(state => state.loadFromLocalStorage)

  useEffect(() => {
    loadSession()
  }, [])

  return <Component {...pageProps} />
}

export default MyApp