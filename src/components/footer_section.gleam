import lustre/attribute.{class, href}
import lustre/element.{type Element, text}
import lustre/element/html.{a, div, footer, h1, i, li, span, ul}

pub fn root(_model) -> Element(t) {
  footer(
    [
      class(
        "bg-darker-800 mt-8 lg:mt-0 relative lg:fixed lg:top-full lg:-translate-y-full w-full py-2 lg:py-0",
      ),
    ],
    [
      div(
        [
          class(
            "relative container w-11/12 lg:w-full mx-auto flex flex-row items-center justify-between",
          ),
        ],
        [ul([class("flex flex-col lg:flex-row py-1")], [])],
      ),
    ],
  )
}
// <footer class=>
//   <div class="">
//     <ul class=>
//       {tech_stacks.map((technology, _index) => (
//       <li class="mr-2 last:mr-0">
//         {technology.tagline != "" && (
//           <span class="font-normal text-yellow">{technology.tagline}</span>
//         )}
//         <a href={technology.url} target="_blank" class=`${technology.text_color} font-semibold no-underline`>
//           {technology.icon && <i class=`nf ${technology.icon} ${technology.text_color}`> </i>}
//           {technology.label}
//         </a>
//       </li>
//       ))}
//     </ul>
//     <div class="copyright">
//       <p class="font-semibold text-darker-300 text-sm italic"><span class="font-normal">copyright</span> {moment().year()}</p>
//     </div>
//   </div>
// </footer>
