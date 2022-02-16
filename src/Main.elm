module Main exposing (main)

import Browser
import Html exposing (Html, text)
import Html.Attributes exposing (id)


main =
    Html.div [ id "app" ]
        [ Html.h1 [] [ text "Elm App" ]
        ]
