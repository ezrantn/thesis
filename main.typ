#import "@preview/charged-ieee:0.1.3": ieee

#show: ieee.with(
  title: [DEGREE: Decentralized Education and Graduation Record Evaluation],
  abstract: [
    #include "abstract.typ"
  ],
  authors: (
    (
      name: "Ezra Natanael",
      organization: [Soegijapranata Catholic University],
      email: "ezrantn@proton.me",
    ),
  ),
  index-terms: ("Blockchain", "Decentralized Verification", "Credential Fraud Prevention", "Verification Systems"),
  bibliography: bibliography("refs.bib"),
  figure-supplement: [Fig.],
)

= Introduction
#include "introduction.typ"

= Problem Statement
#include "problem-statement.typ"

= Objectives
#include "objectives.typ"