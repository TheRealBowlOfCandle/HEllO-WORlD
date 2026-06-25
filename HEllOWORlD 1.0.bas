let MainDiscState$ = "directory empty"
let SecondaryDiscState$ = "directory empty"
10 print "HEllO WORlD 1.0"
20 print "a text operating system"
30 print "by Vyvy 'TheRealBowlOfCandle' Len"
40 print "---------------------------------"
50 input "M>",M$
60 if M$ = "DIR" then print MainDiscState$
70 if M$ = "S:" then goto 90
80 goto 50
90 input "S>",S$
100 if S$ = "DIR" then goto 140
120 if S$ = "NFILE" then goto 160
121 if S$ = "EDIT" then goto 180
122 if S$ = SecondaryDiscState$ then goto 210
130 goto 90
140 if SecondaryDiscState$ <> "directory empty" then print SecondaryDiscState$
145 if SecondaryDiscState$ = "directory empty" then print SecondaryDiscState$
150 goto 90
160 input "filename",SecondaryDiscState$
170 goto 90
180 input "filename",editFNSdisc$
190 input "contents:",contFSdisc$
200 goto 90
210 if SecondaryDiscState$ <> "directory empty" then print contFSdisc$
220 if SecondaryDiscState$ = "directory empty" then print SecondaryDiscState$
230 goto 90