DECLARE SUB show(A)
cls
N = 87
call show(N)
end
SUB SHOW (A)
do 
B = A MOD 6 + 3
IF B MOD 4 = 0 THEN GOTO AA
PRINT B;
AA:
A = A - 10
LOOP WHILE A >= 50
END SUB