/'
Exercise 1.1.7 Write the augmented matrix for each of
the following systems of linear equations.
solutions for all values of s and t.
x = 19t − 35
y = 25 − 13t
z=t
is a solution of
x − 3y = 5
2x + y = 1b. x + 2y = 0
y=1
x − y + z = 2
x− z=1
y + 2x = 0d. x + y = 1
y+ z=0
z−x=2'/ 

Declare Function File Alias "New" (ByRef x As Integer, ByRef y As Integer, ByRef z As Integer) As Integer

'' notion type 

Type MyType
	c As String
End Type

'' notion ptr

#define MyTypeFromPtr(__Ptr__) *Cast(MyType Ptr, __Ptr__)
'' notion any type


Dim As Any Ptr pMyType = New MyType
MyTypeFromPtr(pMyType).c = "dsdsd"

End 