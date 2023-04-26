#!/usr/bin/wolframscript -cloud -code
(* Mathematica Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: refptinc *)
(* :Context: refptinc` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

BeginPackage["refptinc`"];
(* Exported symbols added here with SymbolName::usage *)

Begin["`Private`"];
3 x - y + 2 z == 6;
plane;
Simplify[3 x - y + 2 z == 6];
z == 3 - (3 x)/2 + y/2;
SubtractSides[3 x - y + 2 z == 6, 6];
SubtractSides[3 x - y + 2 z == 6, 6];
SubtractSides[3 x - y + 2 z == 6, 6];
Reduce[3 x - y + 2 z == 6, {x, y, z}, Reals];
Reduce[3 x - y + 2 z == 6, {x, y, z}];
Reduce[3 x - y + 2 z == 6, {x, y, z}, Integers];
Solve[3 x - y + 2 z == 6, z];
End[]; (* `Private` *)

EndPackage[]