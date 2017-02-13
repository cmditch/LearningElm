module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput, onClick)


main =
    Html.beginnerProgram { model = model, view = view, update = update }



-- MODEL


type alias Model =
    { name : String
    , password : String
    , passwordAgain : String
    , submit : Bool
    , validationErrors : List String
    }


model : Model
model =
    Model "" "" "" False []



-- UPDATE


type Msg
    = Name String
    | Password String
    | PasswordAgain String
    | Submit


update : Msg -> Model -> Model
update msg model =
    case msg of
        Name name ->
            { model | name = name }

        Password password ->
            let
                model_ =
                    { model | password = password }
            in
                if model.submit then
                    { model | password = model_.password, validationErrors = detectValidationErrors model_ }
                else
                    model_

        PasswordAgain password ->
            let
                model_ =
                    { model | passwordAgain = password }
            in
                if model.submit then
                    { model | passwordAgain = model_.passwordAgain, validationErrors = detectValidationErrors model_ }
                else
                    model_

        Submit ->
            { model | submit = True, validationErrors = detectValidationErrors model }


view : Model -> Html Msg
view model =
    div [ class "input-list style-1 clearfix" ]
        [ input [ type_ "text", placeholder "Name", onInput Name ] []
        , br [] []
        , input [ type_ "password", placeholder "Password", onInput Password ] []
        , input [ type_ "password", placeholder "Re-enter Password", onInput PasswordAgain ] []
        , br [] []
        , button [ onClick Submit ] [ text "Submit" ]
        , viewValidation model
        ]


viewValidation : Model -> Html Msg
viewValidation model =
    let
        errorListItems =
            List.map
                (\error -> li [ style [ ( "color", "red" ) ] ] [ text error ])
                model.validationErrors
    in
        ul [] errorListItems


type alias Validation =
    { condition : Bool
    , errorMessage : String
    }


detectValidationErrors : Model -> List String
detectValidationErrors model =
    let
        passLength =
            String.length model.password

        passAgainlength =
            String.length model.passwordAgain

        validations =
            [ Validation (passLength < 5 && passLength /= 0) "Password must be at least 5 characters long"
            , Validation (passLength == 0) "Password field is empty"
            , Validation (passAgainlength == 0) "Please confirm password"
            , Validation (model.password /= model.passwordAgain && passAgainlength /= 0) "Passwords do not match"
            ]
    in
        validations
            |> List.filter .condition
            |> List.map .errorMessage



-- spacer
