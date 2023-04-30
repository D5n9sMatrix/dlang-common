'' 3)
'' Otherwise I agree with you that using such a literal initializer:
'' dim as parent p = type<arms>(1,2)
'' does not make much sense, but should it be banned ?

'' 4)
'' So, at first, I am OK with correcting only this: 
Declare Function OpenRecent Alias "OpenRecent" ( ByRef x As Integer, ByRef y As Integer, _ 
ByRef z As Integer) As Integer

Type Parent
    Dim As Integer I
End Type
Type Arms Extends Parent
    Dim As Integer J
End Type

Dim As Arms c
Dim As Parent p = c             '' error 24: Invalid data types in 'Dim As Parent p = c'

End
