module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (id, title, style, class, target, href, property, defaultValue, selected, autofocus)
import Html.Events exposing (..)
import Json.Decode exposing (..)
import Json.Decode.Pipeline exposing (..)
import Routes


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , update = update
        , init = ( initialModel, Cmd.none )
        , subscriptions = \_ -> Sub.none
        }


type alias Model =
    { chartData : List Int
    , num : Int
    , weekData : WeekData
    }


type alias WeekData =
    { monday : Int
    , tuesday : Int
    , wednesday : Int
    , thursday : Int
    , friday : Int
    }


weekData : WeekData
weekData =
    { monday = 0
    , tuesday = 0
    , wednesday = 0
    , thursday = 0
    , friday = 0
    }


initialModel : Model
initialModel =
    { chartData = [ 1, 7, 3, 11, 8 ]
    , num = 0
    , weekData = weekData
    }


fooSelect : List Int -> Html Msg
fooSelect list =
    select [ onInput ChangeInput ]
        (List.map
            (\opt ->
                option [] [ text (toString opt) ]
            )
            list
        )


tableMaker : List String -> Html Msg
tableMaker list =
    let
        tableHeader =
            List.map (\headerTitle -> th [] [ text headerTitle ]) list

        tableRows =
            [ tr [] (List.map (\rowData -> td [] [ fooSelect (List.range 1 12) ]) list) ]

        tableData =
            tableHeader ++ tableRows
    in
        table [ style [ ( "border", "1px solid black" ) ] ] tableData


weekdays : List String
weekdays =
    [ "Monday", "Tuesday", "Wednesday", "Thursday", "Friday" ]


view : Model -> Html Msg
view model =
    div []
        [ (tableMaker weekdays)
        , br [] []
        , div [] [ text (toString model.num) ]
        ]


stringToIntResult a =
    case String.toInt a of
        Err msg ->
            0

        Ok int ->
            int


type Msg
    = ChangeInput String


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        ChangeInput strNum ->
            let
                intNum =
                    stringToIntResult strNum
            in
                ( { model | num = intNum }, Cmd.none )
