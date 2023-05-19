#RetroDevStudio.MetaData.BASIC:2049,BASIC V2
1 REM COLOUR TEST PATTERN
2 REM SEE WWW.C64-WIKI.COM/WIKI/COLOR FOR COLOR VALUES
3 POKE 53280,5 : REM CHANGE BACKGROUND COLOR TO GREEN
5 PRINT CHR$(147): REM < CLR/HOME >
20 BK$ = CHR$(144)
30 WHITE$ = CHR$(5)
40 RED$ = CHR$(28)
50 CYAN$ = CHR$(159)
60 PURPLE$ = CHR$(156)
70 GREEN$ = CHR$(30)
80 BU$ = CHR$(31)
90 YELLOW$ = CHR$(158)
91 REM TOP HALF

100 FOR I=1TO12

110 IF I=6 THEN GOTO 210; END

120 PRINT BK$; CHR$(18); "     ";
130 PRINT WHITE$; CHR$(18); "     ";
140 PRINT RED$; CHR$(18); "     ";
150 PRINT CYAN$; CHR$(18); "     ";
160 PRINT PURPLE$; CHR$(18); "     ";
170 PRINT GREEN$; CHR$(18); "     ";
180 PRINT BU$; CHR$(18); "     ";
190 PRINT YELLOW$; CHR$(18); "     ";

200 GOTO 300

210 PRINT BK$; CHR$(18); " 144 ";
220 PRINT WHITE$; CHR$(18); "  5  ";
230 PRINT RED$; CHR$(18); "  20 ";
240 PRINT CYAN$; CHR$(18); " 159 ";
250 PRINT PURPLE$; CHR$(18); " 156 ";
260 PRINT GREEN$; CHR$(18); "  30 ";
270 PRINT BU$;  "  "; CHR$(146);WHITE$ "31"; BU$; CHR$(18); " ";
280 PRINT YELLOW$; CHR$(18); " 158 ";


300 NEXT I

310 NGE$ = CHR$(129)
320 BROWN$ = CHR$(149)
330 LRED$ = CHR$(150)
340 G1$ = CHR$(151)
350 G2$ = CHR$(152)
360 LG$ = CHR$(153)
370 LB$ = CHR$(154)
380 G3$ = CHR$(155)


390 FOR J=1TO12

400 IF J=6 THEN GOTO 500; END

410 PRINT NGE$; CHR$(18); "     ";
420 PRINT BROWN$; CHR$(149); "     ";
430 PRINT LRED$; CHR$(18); "     ";
440 PRINT G1$; CHR$(18); "     ";
450 PRINT G2$; CHR$(18); "     ";
460 PRINT LG$; CHR$(18); "     ";
470 PRINT LB$; CHR$(18); "     ";
480 PRINT G3$; CHR$(18); "     ";

490 GOTO 580

500 PRINT NGE$; CHR$(18); " 129 ";
510 PRINT BROWN$; CHR$(18); " 149 ";
520 PRINT LRED$; CHR$(18); " 150 ";
530 PRINT G1$; CHR$(18); " 151 ";
540 PRINT G2$; CHR$(18); " 152 ";
550 PRINT LG$; CHR$(18); " 153 ";
560 PRINT LB$;  " "; CHR$(146); WHITE$ "154"; LB$; CHR$(18); " ";
570 PRINT G3$; CHR$(18); " 155 ";

580 NEXT J

590 REM WAIT FOR RUN/STOP KEY TO BE PRESSED
600 FOR E=0 TO 1 STEP 0
610 NEXT E