#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: refflow *)
(* :Context: refflow` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["refflow`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
x == 13 (y - 2 z + 6);
SubtractSides[x == 13 (6 + y - 2 z), 13 (6 + y - 2 z)];
Reduce[13 (6 + y - 2 z) == 0, {y, z}, Reals];
Reduce[13 (6 + y - 2 z) == 0, {y, z}, Integers];
D[13 (6 + y - 2 z), x];
D[13 (6 + y - 2 z), y];
D[13 (6 + y - 2 z), y];
D[13 (6 + y - 2 z), z];
(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
