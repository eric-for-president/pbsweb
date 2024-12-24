CLS
INPUT "Enter a number: ", num

PRINT "Factors of "; num; " are:"
FOR i = 1 TO num
    IF num MOD i = 0 THEN
        PRINT i;
    END IF
NEXT i

END
