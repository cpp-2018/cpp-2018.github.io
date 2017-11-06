module Main exposing (main)

import Accessibility as Html exposing (Html)
import Css
import Css.Elements
import Css.Namespace
import Html as CoreHtml
import Html.Attributes as Attrs
import Html.CssHelpers


---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----


{ class } =
    Html.CssHelpers.withNamespace namespace


type Section
    = Home
    | About
    | Speakers
    | Location
    | Tickets


sections : List Section
sections =
    [ Home
    , About
    , Speakers
    , Location
    , Tickets
    ]


view : Model -> Html Msg
view model =
    Html.div []
        [ CoreHtml.node "style" [] [ Html.text (Css.compile [ css ] |> .css) ]
        , Html.nav [ class [ NavBar ] ] <|
            List.map viewLink sections
        , Html.main_ [ class [ Sections ] ] <|
            List.map viewSection sections
        ]


viewLink : Section -> Html Msg
viewLink section =
    Html.a
        [ class [ SectionLink ]
        , Attrs.href <| getSectionIdentifier section
        ]
        [ Html.text <| getSectionName section ]


viewSection : Section -> Html Msg
viewSection section =
    Html.section
        [ Attrs.id <| getSectionId section
        , class [ SectionSection ]
        ]
        [ Html.text <| getSectionName section ]


getSectionIdentifier : Section -> String
getSectionIdentifier section =
    "#" ++ getSectionId section


getSectionId : Section -> String
getSectionId section =
    case section of
        Home ->
            "home"

        About ->
            "about"

        Speakers ->
            "speakers"

        Location ->
            "location"

        Tickets ->
            "tickets"


getSectionName : Section -> String
getSectionName =
    toString



---- STYLES ----


namespace : String
namespace =
    "npvConference"


type CssClasses
    = NavBar
    | SectionLink
    | SectionSection
    | Sections


rem : Float -> Css.Px
rem =
    Css.px << (*) 14


navBarHeight : Css.Px
navBarHeight =
    rem 3


colors :
    { primary : { dark : Css.Color, light : Css.Color }
    , secondary : { dark : Css.Color, light : Css.Color }
    }
colors =
    { primary =
        { light = Css.hex "9469a9"
        , dark = Css.hex "9469a9"
        }
    , secondary =
        { light = Css.hex "f8f8f8"
        , dark = Css.hex "e7e7e7"
        }
    }


css : Css.Stylesheet
css =
    (Css.stylesheet << Css.Namespace.namespace namespace)
        [ Css.Elements.body
            [ Css.margin Css.zero
            , Css.fontFamily Css.sansSerif
            ]
        , Css.Elements.a
            [ Css.color colors.primary.light
            , Css.textDecoration Css.none
            , Css.hover
                [ Css.color colors.primary.dark
                ]
            ]
        , Css.class NavBar
            [ Css.displayFlex
            , Css.height navBarHeight
            , Css.width (Css.vw 100)
            , Css.position Css.fixed
            , Css.borderBottom3 (Css.px 1) Css.solid colors.secondary.dark
            , Css.backgroundColor colors.secondary.light
            ]
        , Css.class Sections
            []
        , Css.class SectionLink
            [ Css.padding2 Css.zero (rem 1)
            , Css.displayFlex
            , Css.alignItems Css.center
            , Css.hover
                [ Css.backgroundColor colors.secondary.dark
                ]
            ]
        , Css.class SectionSection
            [ Css.minHeight (Css.vh 100)
            , Css.paddingTop navBarHeight
            , Css.nthChild "odd"
                [ Css.backgroundColor colors.secondary.light
                ]
            , Css.nthChild "even"
                [ Css.backgroundColor colors.secondary.dark
                ]
            ]
        ]



---- PROGRAM ----


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , init = init
        , update = update
        , subscriptions = always Sub.none
        }
