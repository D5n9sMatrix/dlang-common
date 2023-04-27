#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: smellperfume *)
(* :Context: smellperfume` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["smellperfume`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
2 x1 - x3 + 2 x4 == 0;
plane;
Simplify[2 x1 - x3 + 2 x4 == 0];
x4 == -x1 + x3/2;
Reduce[2 x1 - x3 + 2 x4 == 0, {x1, x3, x4}, Reals];
Reduce[2 x1 - x3 + 2 x4 == 0, {x1, x3, x4}];
Reduce[2 x1 - x3 + 2 x4 == 0, {x1, x3, x4}, Integers];
Solve[2 x1 - x3 + 2 x4 == 0, x4];
(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
