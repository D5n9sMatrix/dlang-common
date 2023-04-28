#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-28 *)

x - y + z == 2;
Simplify[x - y + z == 2];
z == 2 - x + y;
SubtractSides[x - y + z == 2, 2];
SubtractSides[x - y + z == 2, 2];
Reduce[x - y + z == 2, {x, y, z}, Reals];
Reduce[x - y + z == 2, {x, y, z}];
