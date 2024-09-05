import gleam/int
import lustre
import lustre/element.{type Element, text}
import lustre/element/html.{button, div, p}
import lustre/event.{on_click}

import layouts/layout.{layout}
import pages/home

pub fn main() {
  let app = lustre.simple(init, update, view)
  let assert Ok(_) = lustre.start(app, "#app", Nil)

  Nil
}

fn init(_flags) {
  0
}

type Msg {
  Incr
  Decr
}

fn update(model, msg) {
  case msg {
    Incr -> model + 1
    Decr -> model - 1
  }
}

fn view(model) {
  [home.root(model)]
  |> layout
}
