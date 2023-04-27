#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

3 x + 4 y + z == 1;
plane;
z == 1 - 3 x - 4 y;
SubtractSides[3 x + 4 y + z == 1, 1];
Reduce[3 x + 4 y + z == 1, {x, y, z}, Reals];
Reduce[3 x + 4 y + z == 1, {x, y, z}];