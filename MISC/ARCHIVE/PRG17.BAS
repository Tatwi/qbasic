REM ROB BASSETT
REM PRG17/QUIZ

CLS

FOR X = 1 TO 3
   READ Q$, A$
   PRINT Q$;
   INPUT R$
   IF A$ = R$ THEN C = C + 1
NEXT X

DATA WHAT COLOUR IS RED, RED
DATA HOW ARE YOU, FINE
DATA RUSSIA OLD FLAG WAS ___, RED

