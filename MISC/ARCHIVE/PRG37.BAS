REM ROB BASSETT
REM PRG37

CLS

INPUT "ENTER YOUR FIRST AND LAST NAME"; N$
L = LEN(N$)
FOR X = 1 TO L
   IF MID$(N$, X, 1) = " " THEN S = X
NEXT X
PRINT RIGHT$(N$, L - S)
PRINT LEFT$(N$, S - 1)

