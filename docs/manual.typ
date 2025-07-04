#import "@preview/tidy:0.4.3"
#import "/src/lib.typ": frontpage

#let docs = tidy.parse-module(read("/src/lib.typ"), scope: (frontpage: frontpage))
#tidy.show-module(docs, style: tidy.styles.default)
