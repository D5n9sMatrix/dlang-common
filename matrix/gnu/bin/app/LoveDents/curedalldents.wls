#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-28 *)

x == 19 t - 35;
SubtractSides[x == -35 + 19 t, -35 + 19 t];
Select[Solve[-35 + 19 t == 0, t], Element[t /. #1, Reals] & ];
