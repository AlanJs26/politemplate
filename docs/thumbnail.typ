#import "/src/lib.typ": frontpage

// // style thumbnail for light and dark theme
// #let theme = sys.inputs.at("theme", default: "light")

#frontpage(
  title: [Poli Template],
  logo: image("/template/logo.jpg", width: 70%),
  students: (
    ([Student 1],[13685478]),
    ([Student 2],[13645638]),
  ),
  teachers: (
    [Teacher 1],
    [Teacher 2],
  ),
  header: [
    departamento de engenharia elétrica\
    PRO3821 - Fundamentos da economia\
    Turma 1
  ],
  footer: [São Paulo, SP],
)
