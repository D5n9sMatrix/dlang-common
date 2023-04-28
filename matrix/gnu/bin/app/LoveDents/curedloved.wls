#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-28 *)

y == 25 - 13 t;
Simplify[y == 25 - 13 t];
SubtractSides[y == 25 - 13 t, 25 - 13 t];
Select[Solve[25 - 13 t == 0, t], Element[t /. #1, Reals] & ];
