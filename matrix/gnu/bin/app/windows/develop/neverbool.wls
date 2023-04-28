#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

plane;
SubtractSides[a x + b y + c z == d, d];
Reduce[a x + b y + c z == d, {a, b, c, d, x, y, z}];
Reduce[a x + b y + c z == d, {a, b, c, d, x, y, z}];
Reduce[a x + b y + c z == d, {a, b, c, d, x, y, z}];
Reduce[a x + b y + c z == d, {a, b, c, d, x, y, z}, Reals];
D[a x + b y + c z == d, x];