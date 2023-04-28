#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-28 *)

z == t;
SubtractSides[z == t, t];
FunctionDomain[t, t];
FunctionRange[t, t, z];
Print["objective from its domain to R"];
Simplify[t == -(-t)];
D[t, z];
