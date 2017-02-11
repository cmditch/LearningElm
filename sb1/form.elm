import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)


main =
  Html.beginnerProgram
  { model = model
  , view = view
  , update = update
  }

type alias Model =
  { name : String
  , password : String
  , passwordAgain : String
  , passwordsMatch : Bool
  }

type Msg
    = Name String
    | Password String
    | PasswordAgain String

doubleBreak : Html Msg
doubleBreak = div [] [br [] [], br [] []]

viewValidation : Model -> Html Msg
viewValidation model =
  let 
    (color, message) =
      if (model.password == model.passwordAgain) && (model.password /= "") then
        ("green", "OK")
      else
        ("", "")   
  in
    div [style [("color", color)]] [text message]


model : Model
model = 
  Model "" "" "" False

view : Model -> Html Msg
view model =
    div []
    [ input [type_ "text", placeholder "Name", onInput Name] []
    , doubleBreak
    , input [type_ "password", placeholder "Re-enter password", onInput Password] []
    , doubleBreak
    , input [type_ "password", placeholder "Re-Enter Password", onInput PasswordAgain] []
    , doubleBreak
    , viewValidation model
    ]

update : Msg -> Model -> Model
update msg model =
  case msg of
    Name name ->
      { model | name = name }
    Password pass ->
      { model | password = pass }
    PasswordAgain pass ->
      { model | passwordAgain = pass }
