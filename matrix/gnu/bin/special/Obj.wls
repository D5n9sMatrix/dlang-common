#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-25 *)

a x + b y == c;
GeometricMean[a x + b y == c];
SubtractSides[a x + b y == c, c];
Reduce[a x + b y == c, {a, b, c, x, y}]