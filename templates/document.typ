#import "//templates/common.typ": *

#let getSurname(a) = {
  return a.split().at(-1)
}

#let sortBySurname(a) = {
  let a = (a,).flatten().dedup()
  if a.last() == false {
    a.pop()
    return a
  }
  return a.sorted(key: getSurname)
}

#let project(
  title: none,
  managers: none,
  recipients: none,
  group_is_recipient: true,
  changelog: none,
  show_outline: true,
  outline_depth: none,
  heading_numbers: "1.1)",
  body,
) = {
  set text(font: "Linux Libertine", lang: "it")
  set heading(numbering: heading_numbers)
  set page(numbering: "1 / 1")
  show link: underline

  let date = changelog.at(1, default: none);
  let version = changelog.at(0, default: none);
  let document_title = title
  if version != none {
    document_title += " - v" + version
  }
  set document(author: g.name, title: document_title, date: none)

  set align(center)
  text(2.3em, weight: 700, title) + [\ #v(1.5em)]

  [#date]
  if version != none {
    [ — v#version]
  }

  set align(horizon)
  image(g.logo, width: 42%)
  text(1.1em, link("mailto:"+g.mail))

  let keep(r) = {
    changelog.enumerate().filter(i => r.contains(i.first())).map(i => i.last())
  }
  let changelog_header = ([*Versione*], [*Data*], [*Autori*], [*Verificatori*], [*Dettaglio*])
  let r_editors = array.range(2, changelog.len(), step: changelog_header.len())
  let r_verifiers = r_editors.map(i => i+1)
  let editors = keep(r_editors)
  let verifiers = keep(r_verifiers)

  if group_is_recipient == true {
    recipients += ([Gruppo _#(g.name)_],)
  }

  set align(bottom)
  gridx(
    // columns: (1fr, 1fr),
    columns: 2,
    align: (right, left),
    row-gutter: 1.1em,
    [Destinatari],
    vlinex(),
    recipients.join([\ ]),
    [Responsabile],
    sortBySurname(managers).join([\ ]),
    [Redattori],
    sortBySurname(editors).join([\ ]),
    [Verificatori],
    sortBySurname(verifiers).join([\ ]),
  )

  pagebreak()

  set page(
    header-ascent: 15%,
    header: gridx(
      columns: (1fr, 1fr),
      align: (left, horizon+right),
      image(g.logo, width:  3.5em), title,
      hlinex(stroke: 0.07em)
    ),
  )

  set align(start + top)

  if version != none and changelog.len() > 2 {
    changelog = changelog_header + changelog;
    heading(
      outlined: false,
      numbering: none,
      [Registro delle modifiche]
    )
    table(
      fill: (_, row) => if calc.odd(row) { luma(215) } else { white },
      inset: 0.5em,
      columns: (auto,)*4 + (1fr,),
      ..changelog.map(el => text(size: 0.8em)[
        #par(justify: false,
          if type(el) == array {
            sortBySurname(el).join([,\ ])
          } else {
            el
          }
        )
      ]),
    )
    pagebreak()
  }

  if show_outline == true {
    outline(depth: outline_depth, indent: true)
    pagebreak()
  }

  show heading: it => {
    if heading_numbers != none {
      counter(heading).display() + " "
    }
    it.body
    v(0.3em)
  }
  set align(start+top)
  set par(justify: true)
  set text(hyphenate: true)
  body
}

#let issue_to_link(repo, id) = {
  return link(g.org+"/"+repo+"/issues/"+str(id))[#repo \##id]
}
  
#let tasks(t) = {
  let tasks_header = ([*ID*], [*Dettaglio*], [*Assegnatari*])
  let map_issue(r, t) = {
    t.enumerate().map(a => if r.contains(a.first()) and type(a.last()) == array { return issue_to_link(a.last().first(), a.last().last()) } else { a.last() }) 
  }
  let r = array.range(0, t.len(), step: tasks_header.len())
  t = tasks_header + map_issue(r, t)

  align(center,
    block(width: 90%,
      table(
        fill: (_, row) => if calc.odd(row) { luma(215) } else { white },
        inset: 0.5em,
        columns: (auto, 1fr, auto),
        align: left,
        ..t.map(el => text(size: 0.8em)[
          #par(justify: false,
            if type(el) == array {
              sortBySurname(el).join([,\ ])
            } else {
              el
            }
          )
        ]),
      )
    )
  )
}

#let risks(r) = {
  let headers = (([*Descrizione*], [*Probabilità*], [*Pericolosità*], [*Rilevamento*], [*Piano di contingenza*]))
  r = headers.zip(r).flatten()
  
  align(center,
    block(width: 90%,
      table(
        fill: (_, row) => if calc.odd(row) { luma(215) } else { white },
        inset: 0.5em,
        columns: (auto, 1fr),
        align: left,
        ..r.map(el => text(size: 0.9em)[
          #par(justify: false,
            el
          )
        ]),
      )
    )
  )
}

#let glossary(a)= {
  set text(fill: rgb("#33805d"), style: "italic") 
  a
}