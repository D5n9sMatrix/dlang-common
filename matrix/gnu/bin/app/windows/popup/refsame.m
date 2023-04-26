#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: refsame *)
(* :Context: refsame` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["refsame`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
{y == p, z == q};
FullSimplify[{y == p, z == q}];
Reduce[{y == p, z == q}, {p, q, y, z}, Reals];
Reduce[{y == p, z == q}, {p, q, y, z}];
(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
