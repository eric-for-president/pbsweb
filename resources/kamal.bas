Rem TO STORE SUBJECT NAMES AND MARKS OF ONE STUDENT IN AN ARRAY
'AND PRINT THE MARKS AND SUBJECT WHERE MARKS IS GREATER THAN 60
Dim N$(7)
Dim N(7)
Cls
Option Base 1
For J = 1 To 7
    Input "Enter subject name:"; N$(J)
    Input "Enter the marks:"; N(J)
Next J
For K = 1 To 7
    If N(K) > 60 Then
        Print N$(K); "="; N(K)
    End If
Next K
End               


