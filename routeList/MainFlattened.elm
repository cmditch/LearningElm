module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (style, id)
import Html.Events exposing (onClick)
import Json.Decode exposing (..)
import Json.Decode.Pipeline exposing (..)
import Dict exposing (Dict)
import RoutesFlat


(=>) : a -> b -> ( a, b )
(=>) a b =
    ( a, b )


main =
    Html.program
        { init = ( init, Cmd.none )
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }



-- Model


type alias Model =
    { routes : List Route
    , lastMsg : String
    }


type alias Response =
    { routes : List Route
    , error : String
    }


type alias Route =
    { id : Int
    , wallId : Int
    , wallName : String
    , anchorId : Int
    , anchorNum : String
    , name : String
    , tgrade : String
    , color : String
    }


responseDecoder : Decoder Response
responseDecoder =
    decode Response
        |> required "routes" (list routeDecoder)
        |> required "errors" string


routeDecoder : Decoder Route
routeDecoder =
    decode Route
        |> required "id" int
        |> required "wall_id" int
        |> required "wall_name" string
        |> required "anchor_id" int
        |> required "anchor_number" string
        |> required "name" string
        |> required "tgrade" string
        |> required "color" string


decodeResponse : String -> Response
decodeResponse json =
    case decodeString responseDecoder json of
        Ok routeList ->
            routeList

        Err errorMessage ->
            Response [] errorMessage


init : Model
init =
    { routes = (decodeResponse RoutesFlat.json).routes
    , lastMsg = (decodeResponse RoutesFlat.json).error
    }



-- Update


type Msg
    = DeleteRoute


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        DeleteRoute ->
            ( { model | lastMsg = toString msg }, Cmd.none )



--View


view : Model -> Html Msg
view model =
    div []
        [ div [] [ text <| toString <| List.length model.routes ]
        , br [] []
        , div []
            (List.map
                (\route -> ul [] [ li [] [ text route.name ] ])
                model.routes
            )
        ]
