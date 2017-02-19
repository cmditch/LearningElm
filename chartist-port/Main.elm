port module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (id, title, style, class, target, href, property, defaultValue, selected, autofocus)
import Html.Events exposing (..)
import Dict exposing (Dict)


(=>) : a -> b -> ( a, b )
(=>) a b =
    ( a, b )


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , update = update
        , init = ( initialModel, chartUpdater initialModel.chartData )
        , subscriptions = \_ -> Sub.none
        }



-- MODEL


type alias WeekData =
    { shortName : String
    , score : String
    }


type alias ChartData =
    { series : List String
    , labels : List String
    }


type alias Model =
    { chartData : ChartData
    , num : Int
    , weekData : Dict String WeekData
    }


initialModel : Model
initialModel =
    { chartData =
        { series = [ "1", "1", "1", "1", "1", "1", "1", "1", "1" ]
        , labels = [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]
        }
    , num = 0
    , weekData =
        Dict.fromList
            [ "A"
                => { shortName = "a"
                   , score = "1"
                   }
            , "B"
                => { shortName = "b"
                   , score = "1"
                   }
            , "C"
                => { shortName = "c"
                   , score = "1"
                   }
            , "D"
                => { shortName = "d"
                   , score = "1"
                   }
            , "E"
                => { shortName = "e"
                   , score = "1"
                   }
            , "F"
                => { shortName = "f"
                   , score = "1"
                   }
            , "G"
                => { shortName = "g"
                   , score = "1"
                   }
            , "H"
                => { shortName = "h"
                   , score = "1"
                   }
            , "i"
                => { shortName = "i"
                   , score = "1"
                   }
            ]
    }



-- UPDATE


stringToInt a =
    case String.toInt a of
        Err msg ->
            0

        Ok int ->
            int


type Msg
    = ChangeSelect String String


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        ChangeSelect selectId score ->
            let
                updateRecord =
                    Maybe.map (\selectData -> { selectData | score = score })

                weekDataUpdated =
                    Dict.update selectId
                        updateRecord
                        model.weekData

                chartTuple =
                    weekDataUpdated
                        |> Dict.toList
                        |> List.map (\( key, data ) -> ( key, data.score ))
                        |> List.unzip

                chartDataUpdated =
                    { labels = Tuple.first chartTuple, series = Tuple.second chartTuple }
            in
                ( { model | weekData = weekDataUpdated, chartData = chartDataUpdated }, chartUpdater chartDataUpdated )


optionRange : Int -> Int -> List (Html Msg)
optionRange first last =
    List.map
        (\num -> option [] [ text (toString num) ])
        (List.range first last)



-- VIEW


pad num =
    style [ ( "padding", (toString num) ++ "px" ) ]


view : Model -> Html Msg
view model =
    let
        selectors ( key, data ) =
            label []
                [ text data.shortName
                , select [ onInput (ChangeSelect key) ] (optionRange 1 20)
                , span [ pad 5 ] [ text " " ]
                ]
    in
        div []
            [ div []
                (model.weekData
                    |> Dict.toList
                    |> List.map selectors
                )
            ]


port chartUpdater : ChartData -> Cmd msg
