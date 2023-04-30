'' This is just for reference as I investigate deeper:
'' fbc compiler uses some common parsing code for several forms 
'' of initialization. We have been using dim variable as datatype 
'' = <INIT> for examples, but should expect some similar behaviour 
'' for all of the following (There are slight variations depending 
'' on context):

Declare Function Save Alias "Save" ( ByRef x As Integer, ByRef y As Integer, _ 
ByRef z As integer) As Integer

Type T
'' Variable Initialization
	dim NewWorks as Integer = 27
'' Temporary Type
End Type

'' Fields Initialization
	type Q
		Dim T As Integer = 27 
	end type

End
