REM ROB BASSETT
REM PRG36

CLS

INPUT "ENTER A SENTANCE"; S$
INPUT "ENTER A LETTER"; L$
L = LEN(S$)
FOR X = 1 TO L
   IF MID$(S$, X, 1) = L$ THEN C = C + 1
NEXT X
PRINT C
   


