#!/usr/bin/wolframscript -cloud -code
(* Mathematica Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: Array *)
(* :Context: Array` *)
(* :Author: admin *)
(* :Date: 2023-04-25 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

BeginPackage["Array`"];
(* Exported symbols added here with SymbolName::usage *)

Begin["`Private`"];

Reduce[a x + b y == c, {a, b, c, x, y}, Reals];

End[]; (* `Private` *)

EndPackage[]
