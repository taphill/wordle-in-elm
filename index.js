import './styles/reset.css'
import './styles/globals.css'
import './styles/utilities.css'
import { Elm } from './src/Main.elm'

Elm.Main.init({ node: document.getElementById('root') })
