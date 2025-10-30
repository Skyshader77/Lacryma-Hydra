#import "@preview/wonderous-book:0.1.2": book

#show: book.with(
  title: [Lacryma],
  author: "Skyshader",
)

#show par: set par(spacing: 2em)
#let leading = 1.5em
#let leading = leading - 0.75em
#set block(spacing: leading)
#set par(spacing: leading)
#set par(leading: leading)

#let scene-break() = {
  v(1em)
  align(center)[⁂]
  v(1em)
}

= Prologue
#include "prologue.typ"

= Chapter 1
#include "chapter1.typ"

= Chapter 2
#include "chapter2.typ"

= Chapter 3
#include "chapter3.typ"
= Chapter 4
#include "chapter4.typ"
= Chapter 5
#include "chapter5.typ"
= Chapter 6
#include "chapter6.typ"
= Chapter 7
#include "chapter7.typ"
= Chapter 8
#include "chapter8.typ"
= Chapter 9
#include "chapter9.typ"
= Chapter 10
#include "chapter10.typ"
= Chapter 11
#include "chapter11.typ"
= Chapter 12
#include "chapter11-1.typ"
= Chapter 13
#include "chapter12.typ"
= Chapter 14
#include "chapter13.typ"
= Chapter 15
#include "chapter14.typ"
= Chapter 16
#include "chapter15.typ"
= Chapter 17
#include "chapter16.typ"
= Chapter 18
#include "chapter17.typ"
= Chapter 19
#include "chapter17-1.typ"
= Chapter 20
#include "chapter17-2.typ"
= Chapter 21
#include "chapter17-5.typ"
= Chapter 22
#include "chapter18.typ"
= Chapter 23
#include "chapter19.typ"
= Chapter 25
#include "chapter25.typ"


