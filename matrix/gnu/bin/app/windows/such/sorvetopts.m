#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: solvetopts *)
(* :Context: solvetopts` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["solvetopts`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
x + 2 y == -2;
Simplify[x + 2 y == -2];
y == -1 - x/2;
Reduce[x + 2 y == -2, {x, y}, Reals];
Reduce[x + 2 y == -2, {x, y}, Integers];
Solve[x + 2 y == -2, y];

(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
