'' notion of position known
Declare Function OpenFile Alias "OpenFile" (ByRef x As Integer, ByRef y As Integer, _
ByRef z As Integer) As Integer

type Obj
  dim as integer i
end type
type File extends Obj
  dim as integer j
end type
dim as Obj p = type<File>(1,2)
'' No matching overloaded function, CHILD.constructor() in 'dim as parent p = type<child>(1,2)'

End