''     Otherwise I agree with you that using such a literal initializer:
''     dim as parent p = type<child>(1,2)
''     does not make much sense, but should it be banned ? 

'' Where this comes from is the recursive nature of initializer lists. 
'' I disallowed derived types to initialize base types, because we get 
'' really confusing results when initializing fields if it is allowed: 
Declare Function AddFolder Alias "AddFolder" ( ByRef x As Integer, ByRef y As Integer, _ 
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

dim as udt2 u2 = (1,2,3,4,5,6)

dim as udt3 u3 = type<udt3>(u2, 7, 8, 9)

'' (1) allow derived types to initialize base types
'' (2) disallow derived types to initialize base types
''
''             '' allow(1)  disallow(2)
print u3.i1    ''   1           1
print u3.i2    ''   2           2
print u3.i3    ''   7           3
print u3.i4    ''   8           4
print u3.i5    ''   9           5
print u3.i6    ''   0           6
print u3.i7    ''   0           7
print u3.i8    ''   0           8
print u3.i9    ''   0           9

End