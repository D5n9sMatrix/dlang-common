#!/usr/bin/wolframscript -cloud -code
(* Wolfram Language Package *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)

(* :Title: illustrate116 *)
(* :Context: illustrate116` *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

(* :Package Version: 0.1 *)
(* :Mathematica Version: 12.1 *)
(* :Copyright: (c) 2023 admin *)
(* :Keywords: *)
(* :Discussion: *)

(* For new style packages see: https://mathematica.stackexchange.com/a/176489) *)
(* Declare package context *)
Package["illustrate116`"]

(* Import other packages *)
PackageImport["GeneralUtilities`"]

(* Keep function package private *)
PackageScope["privateFunc"]
privateFunc[x_] := x^2;
{{1, 0}, {1, 0}};
Dimensions[{{1, 0}, {1, 0}}];
Tr[{{1, 0}, {1, 0}}];
Det[{{1, 0}, {1, 0}}];
MatrixRank[{{1, 0}, {1, 0}}];
CharacteristicPolynomial[{{1, 0}, {1, 0}}, \[Lambda]];
Eigenvalues[{{1, 0}, {1, 0}}];
Eigenvectors[{{1, 0}, {1, 0}}];
Eigenvectors[{{1, 0}, {1, 0}}];
JordanDecomposition[{{1, 0}, {1, 0}}];

(* Export functions *)
PackageExport["exportedFunc"]
exportedFunc[] := "Hello World";
