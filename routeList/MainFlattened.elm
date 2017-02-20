module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (style, id, hidden, class, href)
import Html.Events exposing (onClick)
import List.Extra exposing (..)
import Json.Decode exposing (..)
import Json.Decode.Pipeline exposing (..)
import Dict exposing (Dict)
import RoutesFlat


(=>) : a -> b -> ( a, b )
(=>) a b =
    ( a, b )


groupBy : (v -> comparable) -> List v -> Dict comparable (List v)
groupBy keyFromElem list =
    let
        reducer elem dict =
            let
                key =
                    keyFromElem elem

                values =
                    Maybe.withDefault [] (Dict.get key dict)
            in
                Dict.insert key (List.append values [ elem ]) dict
    in
        List.foldl reducer Dict.empty list


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
    = DeleteRoute Int


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        DeleteRoute id ->
            let
                newRoutes =
                    List.filter (\route -> route.id /= id) model.routes
            in
                ( { model | routes = newRoutes }, Cmd.none )


viewWallTable : ( String, List Route ) -> Html Msg
viewWallTable wallTuple =
    let
        ( wallName, routes ) =
            wallTuple

        bold =
            ( "font-weight", "bold" )

        xLarge =
            ( "font-size", "x-large" )

        padRight =
            style [ ( "padding-right", "30px" ) ]

        tableHead =
            thead []
                [ div [ style [ bold, xLarge ] ] [ text wallName ]
                , tr [ style [ bold ] ]
                    [ td [ padRight ] [ text "ID" ]
                    , td [ padRight ] [ text "Name" ]
                    , td [ padRight ] [ text "Grade" ]
                    , td [ padRight ] [ text "Color" ]
                    , td [] [ text "" ]
                    ]
                ]

        tableBody =
            tbody []
                (List.map
                    (\route ->
                        tr []
                            [ td [ padRight ] [ text <| toString route.id ]
                            , td [ padRight ] [ text route.name ]
                            , td [ padRight ] [ text route.tgrade ]
                            , td [ padRight ] [ text route.color ]
                            , td [] [ button [ onClick (DeleteRoute route.id), style [ ( "color", "orange" ) ] ] [ text "X" ] ]
                            ]
                    )
                    routes
                )
    in
        table [ style [ ( "padding-top", "50px" ) ] ] [ tableHead, tableBody ]



--View


view : Model -> Html Msg
view model =
    let
        wallTables =
            (List.map (\wall -> viewWallTable wall) (Dict.toList <| groupBy .wallName model.routes))
    in
        div []
            [ div [] [ text <| toString (List.length model.routes) ]
            , a [] [ text "test" ]
            , div [] wallTables
            ]
