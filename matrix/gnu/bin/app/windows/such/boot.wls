#!/usr/bin/wolframscript -cloud -code

(* Wolfram Script *)
(* Created by the Wolfram Language Plugin for IntelliJ, see http://wlplugin.halirutan.de/ *)
(* :Author: admin *)
(* :Date: 2023-04-26 *)

{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}};
Dimensions[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Transpose[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}] == {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}};
Transpose[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}] . {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}} == IdentityMatrix[Length[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}]] && Det[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}] == 1;
And @@ Apply[RotateRight[#1] === #2 & , Partition[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, 2, 1], {1}];
Tr[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Inverse[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
CharacteristicPolynomial[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, \[Lambda]];
Eigenvalues[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Eigenvalues[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Eigenvalues[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Eigenvectors[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Eigenvectors[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
Eigenvectors[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}];
N[Norm[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, Infinity] Norm[Inverse[{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}], Infinity]];