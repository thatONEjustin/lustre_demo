import lustre/attribute.{class, id}

import lustre/element.{type Element, text}
import lustre/element/html.{div, h1, h2, main, section}

pub fn root(model) -> Element(t) {
  main([], [div([], [header(model)])])
}

fn header(_model) -> Element(t) {
  section(
    [
      id("intro"),
      class(
        "py-10 relative border-b border-b-purple border-opacity-10 overflow-hidden",
      ),
    ],
    [
      div([id("justin-container")], [
        h2([class("text-6xl font-belanosima text-center text-cyan py-12")], [
          text("Let's work together!"),
        ]),
      ]),
    ],
  )
  // <section id="intro" class="py-10 relative border-b border-b-purple border-opacity-10 overflow-hidden">
  //   <div class="justin-container">
  //     <h2 class="text-6xl fone-belanosima text-center text-cyan py-12">Let's work <span class="text-yellow">together!</span></h1>
  //
  //     <div class="flex flex-col md:flex-row z-20 py-8 items-center">
  //       <div class="order-2 md:order-1">
  //         <h2 class="text-yellow border-b border-yellow lg:mb-2">here's a short introduction</h2>
  //         <p class="text-dark-600 text-3xl leading-relaxed">I'm a huge nerd about <NerdfontIcon classes="text-cyan" icon="nf-md-web" /> <span class="text-cyan">web development,</span> <NerdfontIcon classes="text-light" icon="nf-dev-terminal"/> <span class="text-light">tooling,</span> <NerdfontIcon classes="text-green" icon="nf-md-git"/> <span class="text-green">CI/CD,</span> and <NerdfontIcon classes="text-orange" icon="nf-md-remote_desktop" /> <span class="text-orange">server administration</span>. <span class="font-semibold fancy-border fancy-text italic">I thrive</span> when working with tight knit teams on finding elegant solutions for any full stack deployment.</p>
  //         <p class="text-dark-200 text-xl leading-relaxed mt-3">
  //             i use <NerdfontIcon icon="nf-md-arch" classes="text-cyan" /><span class="relative -left-2 text-cyan">rch</span>btw.
  //         </p>
  //       </div>
  //
  //       <Image src={me} alt="Hi! I'm Justin Paelmo!" class="order-1 z-40 md:order-2 mx-auto md:mx-unset h-full w-auto rounded-full max-w-xs mb-8 md:mb-0 md:ml-12 border border-yellow"/>
  //     </div>
  //
  //     <div class="flex flex-row gap-x-3 pt-8 justify-center text-xl">
  //       <PillButton class="text-3xl green" url="/resume.pdf" target="_blank">
  //         <NerdfontIcon icon="nf-md-file_document" /> resume
  //       </PillButton>
  //     </div>
  //   </div>
  //
  // </section>
}
