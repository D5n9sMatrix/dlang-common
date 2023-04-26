#!/usr/bin/wolframscript -cloud -code
(* Mathematica Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: refptout *)
(* :Context: refptout` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

BeginPackage["refptout`"];
(* Exported symbols added here with SymbolName::usage *)

Begin["`Private`"];

x1 - 2 x2 + 3 x3 + x4 == (t - s + 1) - 2 (t + s + 2) + 3 s + t == -3;
x1 - 2 x2 + 3 x3 + x4 == 1 + 2 s + 2 t - 2 (2 + s + t) == -3;
Reduce[x1 - 2 x2 + 3 x3 + x4 == -3, {x1, x2, x3, x4}, Reals];
Reduce[x1 - 2 x2 + 3 x3 + x4 == -3, {x1, x2, x3, x4}, Reals];
Reduce[x1 - 2 x2 + 3 x3 + x4 == -3, {x1, x2, x3, x4}, Reals];
End[]; (* `Private` *)

EndPackage[]