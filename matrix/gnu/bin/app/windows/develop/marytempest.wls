#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

3 x - y == 4;
line;
Simplify[3 x - y == 4];
y == -4 + 3 x;
SubtractSides[3 x - y == 4, 4];
Reduce[3 x - y == 4, {x, y}, Reals];
