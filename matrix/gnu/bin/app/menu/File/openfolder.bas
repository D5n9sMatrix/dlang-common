'' deny dor dents
'' position linear arg ...
Declare Function OpenFolder Alias "OpenFolder" ( ByRef x As Integer, ByRef y As Integer, _ 
ByRef z As Integer ) As Integer

type Obj 
    dim as integer i
end type
type OpenFolder extends Obj
	dim as integer j
	declare constructor()	
	declare constructor( arg1 as integer, arg2 as integer )
end type
dim as Obj p = type<OpenFolder>(1,2)
End