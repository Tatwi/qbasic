REM ROB BASSETT
REM PRG35

CLS

INPUT "ENTER NAME"; NAME$
L = LEN(NAME$)
FOR X = 1 TO L
   PRINT MID$(NAME$, X, 1)
NEXT X

