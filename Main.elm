module Main exposing (..)

import Html
import Html.App as Html


main =
    Html.program
        { init = ( "Hello", Cmd.none )
        , update = \msg model -> model ! []
        , view = \model -> Html.div [] [ Html.text model ]
        , subscriptions = always Sub.none
        }
