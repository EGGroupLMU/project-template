#import "assets/template.typ": r, shdw, slide_template, template, titleslide

#let lightgray = rgb("#f0f0f0")

#show: template.with(
  font: "Aptos",
  fontsize: 18pt,
)

#let slide = slide_template.with(
  leftcolor: lightgray,
  rightcolor: white,
  rightsize: 50%,
  citesize: 20%,
)

// Slides start here

#titleslide(
  [My fantastic title],
  [A great conference | June 2030],
  rect(fill: gray, width: 21.5cm, height: 5cm),
  (
    [*Author 1* \ LMU Munich \ author1\@lmu.de],
    [*Author 2* \ LMU Munich \ author2\@lmu.de],
  ),
)

#slide(
  [

    Put some figures here

  ],
  [

    = Put the slide title here

    - Put some
    - Bullet points
    - Here

  ],
)
