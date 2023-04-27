#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: knowexams *)
(* :Context: knowexams` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["knowexams`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
-6 x + 2 y == -8;
line;
y == -4 + 3 x;
Factor[-6 x + 2 y == -8];
Reduce[-6 x + 2 y == -8, {x, y}, Reals];
SubtractSides[-6 x + 2 y == -8, -8];
Reduce[-6 x + 2 y == -8, {x, y}];
(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
