10 input "stake";s
20 input "number backed (1-6)";number
30 d1 = int(6*rnd(0))
40 d2 = int(6*rnd(0))
50 d3 = int(6*rnd(0))
60 c=0
70 if d1<>n then 90
80 c=c+1
90 if d2<>n then 110
100 c=c+1
110 if d3<>n then 130
120 c=c+1
130 print "dice thrown:"d1;d2;d3
140 if c <>0 then 170
150 print "you lose, jethro bites you";s*(c+1);"times"
160 goto 180
170 print "you receive";s*(c+1);"jethro cuddles!!!" 
180 stop