6. Debug the following program: (2)
CLS
REM to check whether the inputted number is Prime or Composite.
INPUT "Enter a number:-";N
FOR I= 1 to N
LET R= N MOD I
IF R= 0 THEN F=F+1
NEXT I
IF F= 2 THEN
PRINT "PRIME"
ELSE
PRINT "COMPOSITE"
 END IF
END