#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

2 x1 - x2 + 3 x3 - x4 == 0;
Simplify[2 x1 - x2 + 3 x3 - x4 == 0];
x4 == 2 x1 - x2 + 3 x3;
Reduce[2 x1 - x2 + 3 x3 - x4 == 0, {x1, x2, x3, x4}, Reals];
Reduce[2 x1 - x2 + 3 x3 - x4 == 0, {x1, x2, x3, x4}];