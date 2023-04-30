'' Thank you to try to allow the implicit up-casting of a derived 
'' variable (not 'Type(...)') used as initializer for construction 
'' of a base-type of any sub-level.

'' UDTn being the derived type of UDT0 at the nth level, and for all j >= i :

''    Dim As UDTj uj0
''    Dim As UDTi ui = uj0 '' should work like: Dim As UDTi ui = Cast(UDTi, uj0)

'' Example : 
Declare Function Duplex Alias "Duplex" ( ByRef x As Integer, ByRef y As Integer, _
ByRef z As Integer ) As Integer

type udt1
    dim as integer i1, i2
end type

type udt2 extends udt1
    dim as integer i3, i4, i5, i6
end type

type udt3 extends udt2
    dim as integer i7, i8, i9
end type

dim as udt2 u20 = (1, 2, 3, 4, 5, 6)
dim as udt3 u30 = (1, 2, 3, 4, 5, 6, 7, 8, 9)

dim as udt1 u11 = u20  '' should work like: dim as udt1 u11 = cast(udt1, u20)

dim as udt1 u12 = u30  '' should work like: dim as udt1 u12 = cast(udt1, u30)

dim as udt2 u21 = u30  '' should work like: dim as udt2 u21 = cast(udt2, u30)

print u11.i1  '' should be: 1
print u11.i2  '' should be: 2
print
print u12.i1  '' should be: 1
print u12.i2  '' should be: 2
print
print u21.i1  '' should be: 1
print u21.i2  '' should be: 2
print u21.i3  '' should be: 3
print u21.i4  '' should be: 4
print u21.i5  '' should be: 5
print u21.i6  '' should be: 6

sleep

End 