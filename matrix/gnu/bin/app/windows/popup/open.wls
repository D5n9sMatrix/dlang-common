#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

x == 13 (p - 2 q + 6);
line;
SubtractSides[x == 13 (6 + p - 2 q), 13 (6 + p - 2 q)];
Expand[x == 13 (6 + p - 2 q)];
Reduce[13 (6 + p - 2 q) == 0, {p, q}, Reals];
Reduce[13 (6 + p - 2 q) == 0, {p, q}];
Reduce[13 (6 + p - 2 q) == 0, {p, q}, Integers];
Solve[13 (6 + p - 2 q) == 0, q];