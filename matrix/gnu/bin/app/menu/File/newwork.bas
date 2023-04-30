'' notion of prudence son
'' parts secret matrix
Declare Function NewWorks Alias "NewWorks" ( ByRef x As Integer, ByRef y As Integer, _ 
ByRef z As Integer ) As Integer

type parent
  dim as integer i
end type
type Arms extends parent
  dim as integer j
end type
dim as parent p = type<Arms>(1,2)

End