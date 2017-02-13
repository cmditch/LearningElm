module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, target, href, property, defaultValue)
import Html.Events exposing (onClick, onInput)


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , init = ( initialModel, Cmd.none )
        , update = update
        , subscriptions = \_ -> Sub.none
        }


type alias Todo =
    { id : Int
    , text : String
    }


type alias Model =
    { todoText : String
    , todos : List Todo
    , nextId : Int
    }


initialModel : Model
initialModel =
    { todoText = ""
    , todos = []
    , nextId = 1
    }


viewAddTodoTextBox : Model -> Html Msg
viewAddTodoTextBox model =
    span []
        [ input [ defaultValue model.todoText, onInput TypeTodo ] []
        , button [ onClick AddTodo ] [ text "Add Todo" ]
        ]


viewTodoList : Todo -> Html Msg
viewTodoList todo =
    ul [] [ text todo.text ]


view : Model -> Html Msg
view model =
    div []
        [ div [] [ text "List of Todos" ]
        , viewAddTodoTextBox model
        , div [] (List.map viewTodoList model.todos)
        ]


type Msg
    = TypeTodo String
    | AddTodo
    | DeleteById Int


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        TypeTodo todoText ->
            ( { model | todoText = todoText }, Cmd.none )

        AddTodo ->
            ( { model | todos = model.todos ++ [ { id = 1, text = model.todoText } ] }, Cmd.none )

        DeleteById id ->
            ( { model | todos = List.filter (\todo -> todo.id /= id) model.todos }, Cmd.none )
