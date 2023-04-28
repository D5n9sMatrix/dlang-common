#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-28 *)

Simplify[x - z == 1];
z == -1 + x;
SubtractSides[x - z == 1, 1];
Reduce[x - z == 1, {x, z}, Reals];
