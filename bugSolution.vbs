Function f(a, b)
  If IsNumeric(a) = False Then 
    WScript.Echo "a is not a number"
    Exit Function
  End If
  If IsNumeric(b) = False Then
    WScript.Echo "b is not a number"
    Exit Function
  End If
  If IsEmpty(a) Then
    a = 0
  End If
    If IsEmpty(b) Then
    b = 0
  End If
  WScript.Echo a + b
End Function

f(1, 2)
f(, )
f(0,0)
f(1, )