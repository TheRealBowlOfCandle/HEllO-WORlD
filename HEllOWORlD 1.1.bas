let MainDiscState$ = "directory empty"
let SYSdiscState$ = "M> 00, S> 00"
let SecondaryDiscState$ = "directory empty"
   print "█....█..██████..█..█..██████....█..█..█..██████..██████..█..█████"
   print "█....█..█.......█..█..█....█....█..█..█..█....█..█....█..█..█....█"
   print "██████..██████..█..█..█....█....█..█..█..█....█..██████..█..█....█"
10 print "█....█..█.......█..█..█....█.....█.█.█...█....█..█..█....█..█....█"
20 print "█....█..██████..█..█..██████.....█████...██████..█...██..█..█████"
30 print "================================================================="
40 print "by Vyvy 'TheRealBowlOfCandle' Len.                    Version 1.1"
41 print "Two Disc Operating system"
42 print "With (M>)ain disc and (S>)econdary disc"
43 print "System Disc State:", SYSdiscState$
44 print ""
45 print ""
50 input "M>",M$
60 if M$ = "DIR" then print MainDiscState$
70 if M$ = "S:" then goto 90
71 if M$ = "HELP" then goto 350
72 if M$ = "SDS" then print "M> 00",MainDiscState$
80 goto 50
90 input "S>",S$
100 if S$ = "DIR" then goto 140
120 if S$ = "NFILE" then goto 160
121 if S$ = "EDIT" then goto 180
122 if S$ = SecondaryDiscState$ then goto 210
123 if S$ = "M:" then goto 50
124 if S$ = "SDS" then goto 440
130 goto 90
140 if SecondaryDiscState$ <> "directory empty" then print SecondaryDiscState$
145 if SecondaryDiscState$ = "directory empty" then print SecondaryDiscState$
150 goto 90
160 input "filename",SecondaryDiscState$
170 goto 90
180 input "filename",editFNSdisc$
190 input "max char. in line: 15",contFSdisc$
191 input contFSdisc1$
192 input contFSdisc2$
193 input contFSdisc3$
194 input contFSdisc4$
195 input contFSdisc5$
196 input contFDdisc6$
197 input contFDdisc7$
198 input contFDdisc8$
199 input contFDdisc9$
200 goto 90
210 if SecondaryDiscState$ <> "directory empty" then goto 240
220 if SecondaryDiscState$ = "directory empty" then print SecondaryDiscState$
230 goto 90
240 print contFSdisc1$
250 print contFSdisc2$
260 print contFSdisc3$
270 print contFSdisc4$
280 print contFSdisc5$
290 print contFDdisc6$
300 print contFDdisc7$
310 print contFDdisc8$
320 print contFDdisc9$
330 goto 220
340 goto 90
350 print "COMMANDS:"
360 print "DIR","shows the contents of disc/drawer"
370 print "(discname):","switches discs"
380 print "NFILE","makes a text file (only on S>)"
390 print "EDIT","edits the text file (only on S>)"
391 print "SDS","shows system disc state"
400 print ""
410 print ""
420 print "there can only be one file made on HEllO WORlD ver 1.1"
430 goto 50
440 if SecondaryDiscState$ <> "directory empty" then print "S> 01",SecondaryDiscState$
450 if SecondaryDiscState$ = "directory empty" then print "S> 00",SecondaryDiscState$
460 goto 90