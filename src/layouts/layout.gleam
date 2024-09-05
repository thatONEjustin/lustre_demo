import lustre/attribute.{attribute, name}

import lustre/element.{type Element}
import lustre/element/html.{body, head, html, link, meta, title}

import components/header_section

pub fn layout(page: List(Element(t))) -> Element(t) {
  html([], [
    head([], [
      title([], "gleaming it up"),
      meta([
        name("viewport"),
        attribute("content", "width=device-width, initial-scale=1"),
      ]),
      link([attribute.rel("stylesheet"), attribute.href("/static/app.css")]),
    ]),
    body([], [header_section.root(Nil), ..page]),
  ])
}
