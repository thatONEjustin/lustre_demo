import lustre/attribute.{class, href}
import lustre/element.{type Element, text}
import lustre/element/html.{a, div, h1, header, i, li, span, ul}

pub fn root(_model) -> Element(t) {
  header([class("xl:sticky xl:top-0 z-50")], [
    div([class("fancy-border bg-black")], [
      div(
        [
          class(
            "container mx-auto w-11/12 md:w-full flex flex-col sm:flex-row justify-between items-center py-3",
          ),
        ],
        [
          a([href("/"), class("text-3xl flex items-baseline no-underline")], [
            i(
              [class("text-3xl sm:text-4xl nf nf-dev-terminal text-pink mr-2")],
              [],
            ),
            h1([], [text("i'm justin a full stack developer")]),
            span([class("sr-only")], [
              text("I'm Justin Paelmo, full stack developer"),
            ]),
          ]),
          ul([class("flex flex-row items-start py-4 md:py-0")], [
            li([], [text("menu items")]),
          ]),
        ],
      ),
    ]),
  ])
}
