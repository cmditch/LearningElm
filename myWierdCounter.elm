import Html exposing (Html, button, div, text)
import Html.App as App
import Html.Events exposing (onClick)


main = 
  App.beginnerProgram { model = model, view = view, update = update }


-- MODEL

type alias Model = String
type alias Testing = String

model : Model
model = 
  "Double the phrase! "

testing : Model
testing = 
  "Increment the phrase! "



-- UPDATE

type Msg = Increment | Double

update : Msg -> Model -> Model
update msg model =
  case msg of
    Increment ->
      model ++ testing

    Double ->
      model ++ model


-- VIEW

view : Model -> Html Msg
view model =
  div []
    [ button [ onClick Increment ] [ text "Increment" ]
    , button [ onClick Double ] [ text "Double" ]
    , div [] [ text (toString model) ]
    ]