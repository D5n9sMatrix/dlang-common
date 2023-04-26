#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

FunctionExpand[s!/(s - t)!];
Series[s!/(s - t)!, {s, 0, 4}];
Series[s!/(s - t)!, {s, Infinity, 4}];
D[s!/(s - t)!, s];