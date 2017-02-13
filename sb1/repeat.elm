module Main exposing (..)

import Html exposing (..)


main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }


model =
    [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]


viewNumbers number =
    div [] [ text (toString number) ]


view model =
    div [] (List.map viewNumbers model)


update model =
    model
