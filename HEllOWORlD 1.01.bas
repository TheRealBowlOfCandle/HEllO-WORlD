let MainDiscState$ = "directory empty"
let SecondaryDiscState$ = "directory empty"
10 print "HEllO WORlD 1.01"
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