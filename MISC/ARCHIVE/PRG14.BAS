REM ROB BASSETT
REM PRG14

CLS
RANDOMIZE TIMER
FOR X = 1 TO 100
   D1 = INT(6 * RND + 1)
   D2 = INT(6 * RND + 1)
   PRINT D1, D2
   IF D1 = D2 THEN T = T + 1
NEXT X
PRINT "THERE WHERE "; T; " PAIRS"


