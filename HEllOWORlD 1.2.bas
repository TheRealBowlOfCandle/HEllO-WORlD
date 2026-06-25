let MainDiscState$ = "HW Paint"
let SYSdiscState$ = "M> 01, S> 00"
let SecondaryDiscState$ = "no text files"
let Ex18projectName$ = ".8x18"
let Tx20projectName$ = ".10x20"
let Ex28projectName$ = ".18x28"
   print "█....█..██████..█..█..██████....█..█..█..██████..██████..█..█████"
   print "█....█..█.......█..█..█....█....█..█..█..█....█..█....█..█..█....█"
   print "██████..██████..█..█..█....█....█..█..█..█....█..██████..█..█....█"
10 print "█....█..█.......█..█..█....█.....█.█.█...█....█..█..█....█..█....█"
20 print "█....█..██████..█..█..██████.....█████...██████..█...██..█..█████"
30 print "================================================================="
40 print "by Vyvy 'TheRealBowlOfCandle' Len.                    Version 1.2"
41 print "Two Disc Operating system"
42 print "With (M>)ain disc and (S>)econdary disc"
43 print "System Disc State:", SYSdiscState$
44 print ""
45 print ""
50 input "M>",M$
60 if M$ = "DIR" then print MainDiscState$
70 if M$ = "S:" then goto 90
71 if M$ = "HELP" then goto 350
72 if M$ = "SDS" then print "M> 01",MainDiscState$
73 if M$ = "HW PAINT" then goto 470
80 goto 50
90 input "S>",S$
100 if S$ = "DIR" then goto 140
120 if S$ = "NFILE" then goto 160
121 if S$ = "EDIT" then goto 180
122 if S$ = SecondaryDiscState$ then goto 210
123 if S$ = "M:" then goto 50
124 if S$ = "SDS" then goto 440
125 if S$ = Ex18projectName$ then goto 1120
126 if S$ =  Tx20projectName$ then goto 1250
127 if S$ =  Ex28projectName$ then goto 1370
130 goto 90
140 if SecondaryDiscState$ <> "no text files" then print SecondaryDiscState$
141 if SecondaryDiscState$ = "no text files" then print SecondaryDiscState$
142 if Ex18projectName$ <> "N" then print Ex18projectName$
143 if Ex18projectName$ = "N" then print Ex18projectName$
144 if Tx20projectName$ <> "N" then print Tx20projectName$
145 if Tx20projectName$ = "N" then print Tx20projectName$
146 if Ex28projectName$ <> "N" then print Ex28projectName$
147 if Ex28projectName$ = "N" then print Ex28projectName$
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
210 if SecondaryDiscState$ <> "no text files" then goto 240
220 if SecondaryDiscState$ = "no text files" then print SecondaryDiscState$
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
400 print "(filename)","opens file"
410 print ""
420 print "there can only be one file made on HEllO WORlD ver 1.1"
430 goto 50
440 if SecondaryDiscState$ <> "no text files" then print "S> 01",SecondaryDiscState$
450 if SecondaryDiscState$ = "no text files" then print "S> 00",SecondaryDiscState$
460 goto 90
470 print "HEllO WORlD PAINT! ver 1.0"
480 print "████████████████████"
490 print "██░░░░░░░░░░▄▄▄▄░░██"
500 print "██░███░░░░░░████░░██"
510 print "██░░███░░░░░█▓▓█░░██"
520 print "██░░░███░░░░█▒▒█░░██"
530 print "██░░░░████░░▀▀▀▀░░██"
540 print "██░░░░░░▓▓▓░░░░░░░██"
550 print "██░░░░░░░▓▓░░░░░░░██"
560 print "██░░░░░░░░░▓░░░░░░██"
570 print "████████████████████"
580 print "8x18, 10x20, 18x28"
590 input "Screen resolution: (type 'quit' to quit program)",HWPaintRes$
600 if HWPaintRes$ = "8X18" then goto 640
610 if HWPaintRes$ = "10X20" then goto 750
620 if HWPaintRes$ = "18X28" then goto 860
625 if HWPaintRes$ = "QUIT" then goto 50
630 goto 590
640 print "8x18 SCREEN RESOLUTION SELECTED"
650 input LO8x18$
660 input LT8x18$
670 input LTh8x18$
680 input LF8x18$
690 input LFi8x18$
700 input LS8x18$
710 input LSe8x18$
715 input LE8x18$
720 input "Project name", Ex18projectName$
730 goto 590
740 print "10x20 SCREEN RESOLUTION SELECTED"
750 input LO10x20$
760 input LT10x20$
770 input LTh10x20$
780 input LF10x20$
790 input LFi10x20$
800 input LS10x20$
810 input LSe10x20$
820 input LE10x20$
830 input LN10x20$
835 input LTel10x20$
840 input "Project name", Tx20projectName$
850 goto 590
860 print "18x28 SCREEN RESOLUTION SELECTED"
870 input LO18x28$
880 input LT18x28$
890 input LTh18x28$
900 input LF18x28$
910 input LFi18x28$
920 input LS18x28$
930 input LSe18x28$
940 input LE18x28$
950 input LN18x28$
960 input LTe18x28$
970 input LEl18x28$
980 input LTw18x28$
990 input LThi18x28$
1000 input LFo18x28$
1010 input LFif18x28$
1020 input LSi18x28$
1030 input LSev18x28$
1040 input LEi18x28$
1100 input "Project name", Ex28projectName$
1110 goto 590
1120 if Ex18projectName$ <> ".8x18" then goto 1150
1130 if Ex18projectName$ = ".8x18" then print "slot empty"
1140 goto 90
1150 print LO8x18$
1160 print LT8x18$
1170 print LTh8x18$
1180 print LF8x18$
1190 print LFi8x18$
1200 print LS8x18$
1210 print LSe8x18$
1220 print LE8x18$
1230 print Ex18projectName$
1240 goto 90
1250 print LO10x20$
1260 print LT10x20$
1270 print LTh10x20$
1280 print LF10x20$
1290 print LFi10x20$
1300 print LS10x20$
1310 print LSe10x20$
1320 print LE10x20$
1330 print LN10x20$
1340 print LTel10x20$
1350 print Tx20projectName$
1360 goto 90
1370 print LO18x28$
1380 print LT18x28$
1390 print LTh18x28$
1400 print LF18x28$
1410 print LFi18x28$
1420 print LS18x28$
1430 print LSe18x28$
1440 print LE18x28$
1450 print LN18x28$
1460 print LTe18x28$
1470 print LEl18x28$
1480 print LTw18x28$
1490 print LThi18x28$
1500 print LFo18x28$
1510 print LFif18x28$
1520 print LSi18x28$
1530 print LSev18x28$
1540 print LEi18x28$
1550 print Ex28projectName$
1560 goto 90