-- TEA - The Elm Architecture
--
-- Model — the state of your application
-- Update — a way to update your state
-- View — a way to view your state as HTML
--


-- The "Skeleton" or Template that starts most pages
import Html exposing (..)


-- MODEL

type alias Model = { ... }


-- UPDATE

type Msg = Reset | ...

update : Msg -> Model -> Model
update msg model =
  case msg of
    Reset -> ...
    ...


-- VIEW

view : Model -> Html Msg
view model =
 ...
