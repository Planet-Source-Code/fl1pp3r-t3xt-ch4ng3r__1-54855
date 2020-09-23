Attribute VB_Name = "Module1"
Function fn100(ByVal p0020 As String) As String
Dim l0022 As String
Dim l0024 As Integer
l0022$ = ""
For l0024% = Len(p0020$) To 1 Step -1
l0022$ = l0022$ + Mid$(p0020$, l0024%, 1)
Next l0024%
fn100$ = l0022$
End Function
