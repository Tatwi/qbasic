READDISK:
  CLS
  INPUT "WHAT IS DATA DRIVE"; D$
  INPUT "WHAT IS DATA DIRECTORY"; DIR$
  INPUT "WHAT IS FILE NAME"; F$
  DATA$ = D$ + DIR$ + F$
  OPEN DATA$ FOR INPUT AS #1
  DO WHILE NOT EOF(1)
    NR = NR + 1
    INPUT #1, N$(NR)
  LOOP
  CLOSE #1
RETURN



