' Input the string
INPUT "Enter a string: ", str$

' Initialize the vowel count
vowelCount = 0

' Loop through each character in the string
FOR i = 1 TO LEN(str$)
    ch$ = MID$(str$, i, 1)
    ch$ = UCASE$(ch$) ' Convert the character to uppercase for easy comparison

    ' Check if the character is a vowel
    IF ch$ = "A" OR ch$ = "E" OR ch$ = "I" OR ch$ = "O" OR ch$ = "U" THEN
        vowelCount = vowelCount + 1
    END IF
NEXT i

' Output the result
PRINT "Number of vowels: "; vowelCount
