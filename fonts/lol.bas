7. Read the following program and answer the given questions. (2)
CLS
S= 0
X= 1
While X <= 5
i= X^2
S= S+i
X= X+1
Wend
Print S
END
Questions:

a) How many times does the loop execute in this program?

b) What will happen if statement X= X+1 is removed?











write a program to count the vowel letter in the given string
using sub or function procedure.
Rem to count the number of vowel letters
declare sub vowel(x$)
Cls
Input "ENter a string"; var$
Call vowel(var$)
End
Sub vowel (x$)
    For I = 1 To Len(x$)
        y$ = Mid$(x$, I, 1)
        y$ = UCase$(y$)
        If y$ = "A" Or y$ = "E" Or y$ = "I" Or y$ = "O" Or y$ = "U" Then
            v = v + 1
        End If
    Next I
    Print "The number of vowel letter is"; v
End Sub
