module Main exposing (..)

import Html exposing (..)
import Json.Decode exposing (..)
import Json.Decode.Pipeline exposing (..)
import Dict exposing (Dict)
import Routes exposing (json)


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
    { gym : Gym
    , gymCurve : Dict String Int
    }


type alias Gym =
    { id : Int
    , name : String
    , walls : List Wall
    }


type alias Wall =
    { id : Int
    , name : String
    , anchors : List Anchor
    }


type alias Anchor =
    { id : Int
    , number : String
    , routes : List Route
    }


type alias Route =
    { id : Int
    , name : String
    , tgrade : String
    , color : String
    }


gymDecoder : Decoder Gym
gymDecoder =
    decode Gym
        |> required "id" int
        |> required "name" string
        |> required "walls" (list wallDecoder)


wallDecoder : Decoder Wall
wallDecoder =
    decode Wall
        |> required "id" int
        |> required "name" string
        |> required "anchors" (list anchorDecoder)


anchorDecoder : Decoder Anchor
anchorDecoder =
    decode Anchor
        |> required "id" int
        |> required "number" string
        |> required "set_routes" (list routeDecoder)


routeDecoder : Decoder Route
routeDecoder =
    decode Route
        |> required "id" int
        |> required "name" string
        |> required "tgrade" string
        |> required "color" string


decodeGym : String -> Gym
decodeGym json =
    case decodeString gymDecoder json of
        Ok gymState ->
            gymState

        Err errorMessage ->
            Gym 0 errorMessage []


init : Model
init =
    { gym = decodeGym Routes.json
    , gymCurve =
        Dict.fromList
            [ "5" => 0
            , "6" => 1
            , "7" => 1
            , "8" => 1
            ]
    }



-- Update


type Msg
    = Nada


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Nada ->
            ( model, Cmd.none )



--View


view : Model -> Html Msg
view model =
    div []
        [ div [] [ text model.gym.name ]
        , div [] [ text (toString model.gymCurve) ]
        , div [] [ text (toString (List.length (listRoutes model.gym))) ]
        , br [] []
        , div [] [ viewSetRouteTable model ]
        ]


listRoutes : Gym -> List Route
listRoutes gym =
    gym.walls
        |> List.concatMap (\wall -> wall.anchors)
        |> List.concatMap (\anchor -> anchor.routes)


viewSetRouteTable : Model -> Html Msg
viewSetRouteTable model =
    let
        setRoutes =
            model.gym.walls
                |> List.concatMap (\wall -> wall.anchors)
                |> List.concatMap (\anchor -> anchor.routes)
    in
        setRoutes
            |> List.map (\route -> div [] [ text route.name ])
            |> div []
