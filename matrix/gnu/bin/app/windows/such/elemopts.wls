#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

{x + 2 y == -2, 2 x + y == 7};
Reduce[{x + 2 y == -2, 2 x + y == 7}, {x, y}, Reals];
FullSimplify[{x + 2 y == -2, 2 x + y == 7}];
{y == -1 - x/2, y == 7 - 2 x};