#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

x1 - 2 x2 + 3 x3 + x4 == -3;
Simplify[x1 - 2 x2 + 3 x3 + x4 == -3];
SubtractSides[x1 - 2 x2 + 3 x3 + x4 == -3, -3];
x4 == -3 - x1 + 2 x2 - 3 x3;
Reduce[x1 - 2 x2 + 3 x3 + x4 == -3, {x1, x2, x3, x4}, Reals];
Reduce[x1 - 2 x2 + 3 x3 + x4 == -3, {x1, x2, x3, x4}];
