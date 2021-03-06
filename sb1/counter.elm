import Html exposing (..)
import Html.Events exposing (onClick)

main =
  Html.beginnerProgram
  { model = model
  , view = view 
  , update = update
  }


type alias Model = Int
model : Model
model = 999999999

view : Model -> Html Msg
view model =
  div []
  [ button [onClick Increment] [ text "+"]
  , div [] [text (toString model)]
  , button [onClick Decrement] [ text "-"]
  ]

type Msg
    = Increment
    | Decrement

update : Msg -> Model -> Model
update msg model =
  case msg of
    Increment ->
      model ^ 2
    Decrement ->
      model - 1
