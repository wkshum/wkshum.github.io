import VersoManual
import Book.Chapter1
import Book.NextSteps

open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

set_option pp.rawOnError true

#doc (Manual) "MAT3253 Complex Variables" =>

%%%
authors := ["Kenneth Shum"]
%%%

Lean proof of selected theorems in the notes for the course MAT3253 Complex Variables.

This project is funded by CUHK(SZ) CLEAR Teaching Innovation Grant (2024)

-  Enhancement of mathematical learning using the LEAN computer proof assistant


As in Terence Tao's Lean companion to Analysis I, I also
want to translation the proofs from the textbook to Lean in a faithful manner.
Many of the proofs are already in the Lean math library, but I will still
in many cases give a more direct translation of the textbook proof.

{include 1 Book.Chapter1}

{include 1 Book.NextSteps}
