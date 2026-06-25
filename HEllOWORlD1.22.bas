let MainDiscState$ = "HW Paint     HW ProTxt"
let SYSdiscState$ = "M> 01, S> 00"
let SecondaryDiscState$ = "no text files"
let Ex18projectName$ = ".8x18"
let Tx20projectName$ = ".10x20"
let Ex28projectName$ = ".18x28"
let Tldoc$ = "0"
let Tldocname$ = "0"
let TwLdoc$ = "0"
let TwLdocname$ = "0"
let ThLdoc$ = "0"
let ThLdocname$ = "0"
dim Tldoc$(10)
dim TwLdoc$(20)
dim ThLdoc$(30)
   print "█....█..██████..█..█..██████....█..█..█..██████..██████..█..█████"
   print "█....█..█.......█..█..█....█....█..█..█..█....█..█....█..█..█....█"
   print "██████..██████..█..█..█....█....█..█..█..█....█..██████..█..█....█"
10 print "█....█..█.......█..█..█....█.....█.█.█...█....█..█..█....█..█....█"
20 print "█....█..██████..█..█..██████.....█████...██████..█...██..█..█████"
30 print "================================================================="
40 print "by Vyvy 'TheRealBowlOfCandle' Len.                    Version 1.22"
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
74 if M$ = "HW PROTXT" then 160
80 goto 50
90 input "S>",S$
100 if S$ = "DIR" then goto 140
120 rem lorem ipsum
121 if S$ = "EDIT S>HWPT>FSLOT1" then goto 2190
    if S$ = "EDIT S>HWPT>FSLOT2" then goto 2320
    if S$ = "EDIT S>HWPT>FSLOT3" then goto 2350
122 if S$ = SecondaryDiscState$ then goto 210
123 if S$ = "M:" then goto 50
124 if S$ = "SDS" then goto 440
125 if S$ = Ex18projectName$ then goto 1120
126 if S$ =  Tx20projectName$ then goto 1250
127 if S$ =  Ex28projectName$ then goto 1370
128 if S$ = "EDIT S>HWP>SLOT1" then goto 650
129 if S$ = "EDIT S>HWP>SLOT2" then goto 750
131 if S$ = "EDIT S>HWP>SLOT2" then goto 870
132 if S$ = "DEL S>HWP>SLOT1" then goto 1570
133 if S$ = "DEL S>HWP>SLOT2" then goto 1670
134 if S$ = "DEL S>HWP>SLOT3" then goto 1790
135 if S$ = Tldocname$ then goto 2410
136 if S$ = TwLdocname$ then goto 2460
137 if S$ = ThLdocname$ then goto 2510
138 if S$ = "DEL S>HWPT>SLOT1" then goto 2530
    if S$ = "DEL S>HWPT>SLOT2" then goto 2550
    if S$ = "DEL S>HWPT>SLOT3" then goto 2570
130 goto 90
140 if Tldoc$ <> "0" then print Tldocname$
141 if Tldoc$ = "0" then print Tldocname$
    if TwLdoc$ <> "0" then print TwLdocname$
    if TwLdoc$ = "0" then print TwLdocname$
    if ThLdoc$ <> "0" then print ThLdocname$
    if ThLdoc$ = "0" then print ThLdocname$
142 if Ex18projectName$ <> "N" then print Ex18projectName$
143 if Ex18projectName$ = "N" then print Ex18projectName$
144 if Tx20projectName$ <> "N" then print Tx20projectName$
145 if Tx20projectName$ = "N" then print Tx20projectName$
146 if Ex28projectName$ <> "N" then print Ex28projectName$
147 if Ex28projectName$ = "N" then print Ex28projectName$
150 goto 90
160 goto 2000
170 goto 90
rem lorem ipsum
200 goto 90
210 if SecondaryDiscState$ <> "no text files" then goto 2100
220 if SecondaryDiscState$ = "no text files" then print SecondaryDiscState$
230 goto 90
rem lorem ipsum
330 goto 220
340 goto 90
350 print "COMMANDS:"
360 print "DIR","shows the contents of disc/drawer"
370 print "(discname):","switches discs"
380 rem lorem ipsum
390 print "EDIT (discname)>(filename)","edits the file on the disc you selected (can't do with apps)"
391 print "SDS","shows system disc state"
400 print "(filename)","opens file"
410 print ""
420 print "there can only be one file made on HEllO WORlD ver 1.1"
430 goto 50
440 if SecondaryDiscState$ <> "no text files" then print "S> 01",SecondaryDiscState$
450 if SecondaryDiscState$ = "no text files" then print "S> 00",SecondaryDiscState$
460 goto 90
470 print "HEllO WORlD PAINT! ver 1.2"
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
    input LE8x18$
    input Ex18projectName$
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
1570 let LO8x18$ = "0"
1580 let LT8x18$ = "0"
1590 let LTh8x18$ = "0"
1600 let LF8x18$ = "0"
1610 let LFi8x18$ = "0"
1620 let LS8x18$ = "0"
1630 let LSe8x18$ = "0"
1640 let LE8x18$ = "0"
1650 let Ex18projectName$ = ".8x18"
1655 print "SLOT ONE DELETED"
1660 goto 90
1670 let LO10x20$ = "0"
1680 let LT10x20$ = "0"
1690 let LTh10x20$ = "0"
1700 let LF10x20$ = "0"
1710 let LFi10x20$ = "0"
1720 let LS10x20$ = "0"
1730 let LSe10x20$ = "0"
1740 let LE10x20$ = "0"
1750 let LN10x20$ = "0"
1760 let LTel10x20$ = "0"
1770 let Tx20projectName$ = ".10x20"
1775 print "SLOT TWO DELETED"
1780 goto 90
1790 let LO18x28$ = "0"
1800 let LT18x28$ = "0"
1810 let LTh18x28$ = "0"
1820 let LF18x28$ = "0"
1830 let LFi18x28$ = "0"
1840 let LS18x28$ = "0"
1850 let LSe18x28$ = "0"
1860 let LE18x28$ = "0"
1870 let LN18x28$ = "0"
1880 let LTe18x28$ = "0"
1890 let LEl18x28$ = "0"
1900 let LTw18x28$ = "0"
1910 let LThi18x28$ = "0"
1920 let LFo18x28$ = "0"
1930 let LFif18x28$ = "0"
1940 let LSi18x28$ = "0"
1950 let LSev18x28$ = "0"
1960 let LEi18x28$ = "0"
1970 let  Ex28projectName$ = ".18x28"
1980 print "SLOT THREE DELETED"
1990 goto 90
2000 print "HEllO WORlD ProTxt ver 1.1"
2010 print "████████████████████"
2020 print "██░░░░░░░░░░▒▒░░░░██"
2030 print "██░░░░░░░░▒▒██▓░░░██"
2040 print "██░░░░░░░▒▒██▓░░░░██"
2050 print "██░▒▒░░░▒▒██▓░░░░░██"
2060 print "██▓██▒░░▒██▓░░░░░░██"
2070 print "██░▓██▒▒██▓░░░░░░░██"
2080 print "██░░▓████▓░░░░░░░░██"
2090 print "██░░░▓▓▓▓░░░░░░░░░██"
2100 print "████████████████████"
2110 print "10 lines 20 lines 30 lines"
2120 input "what mode (type 'quit' to quit)",hwmode$
2130 if hwmode$ = "10 LINES" then goto 2180
2140 if hwmode$ = "20 LINES" then goto 2320
2150 if hwmode$ = "30 LINES" then goto 2350
2160 if hwmode$ = "QUIT" then goto 50
2170 goto 2120
2180 rem lorem ipsum
2190 rem lorem ipsum
 input l1d1$
 input l2d1$
 input l3d1$
 input l4d1$
 input l5d1$
 input l6d1$
 input l7d1$
 input l8d1$
 input l9d1$
 input l10d1$
 input "name of doc",Tldocname$
2310 goto 2120
2320 rem lorem ipsum
 input l1d2$
 input l2d2$
 input l3d2$
 input l4d2$
 input l5d2$
 input l6d2$
 input l7d2$
 input l8d2$
 input l9d2$
 input l10d2$
 input l11d2$
 input l12d2$
 input l13d2$
 input l14d2$
 input l15d2$
 input l16d2$
 input l17d2$
 input l18d2$
 input l19d2$
 input l20d2$
2330 input "name of doc",TwLdocname$
2340 goto 2120
2350 rem lorem ipsum
 input l1d3$
 input l2d3$
 input l3d3$
 input l4d3$
 input l5d3$
 input l6d3$
 input l7d3$
 input l8d3$
 input l9d3$
 input l10d3$
 input l11d3$
 input l12d3$
 input l13d3$
 input l14d3$
 input l15d3$
 input l16d3$
 input l17d3$
 input l18d3$
 input l19d3$
 input l20d3$
 input l21d3$
 input l22d3$
 input l23d3$
 input l24d3$
 input l25d3$
 input l26d3$
 input l27d3$
 input l28d3$
 input l29d3$
 input l30d3$
2360 input "name of doc",ThLdocname$
2370 goto 2120
2380 if Tldocname$ <> "0" then goto 2410
2390 if Tldocname$ = "0" then print "file empty"
2400 goto 90
2410 print l1d1$
     print l2d1$
     print l3d1$
     print l4d1$
     print l5d1$
     print l6d1$
     print l7d1$
     print l8d1$
     print l9d1$ 
     print l10d1$ 
2420 goto 90
2430 if TwLdocname$ <> "0" then goto 2460
2440 if TwLdocname$ = "0" then print "file empty"
2450 goto 90
2460 print l1d2$
     print l2d2$
     print l3d2$
     print l4d2$
     print l5d2$
     print l6d2$
     print l7d2$
     print l8d2$
     print l9d2$
     print l10d2$
     print l11d2$
     print l12d2$
     print l13d2$
     print l14d2$
     print l15d2$
     print l16d2$
     print l17d2$
     print l18d2$
     print l19d2$
     print l20d2$
2470 goto 90
2480 if ThLdocname$ <> "0" then goto 2510
2490 if ThLdocname$ = "0" then print "file empty"
2500 goto 90
2510 print l1d3$
     print l2d3$
     print l3d3$
     print l4d3$
     print l5d3$
     print l6d3$
     print l7d3$
     print l8d3$
     print l9d3$
     print l10d3$
     print l11d3$
     print l12d3$
     print l13d3$
     print l14d3$
     print l15d3$
     print l16d3$
     print l17d3$
     print l18d3$
     print l19d3$
     print l20d3$
     print l21d3$
     print l22d3$
     print l23d3$
     print l24d3$
     print l25d3$
     print l26d3$
     print l27d3$
     print l28d3$
     print l29d3$
     print l30d3$ 
2520 goto 90
2530 let l1d1$ = "0"
let l2d1$ = "0"
let l3d1$ = "0"
let l4d1$ = "0"
let l5d1$ = "0"
let l6d1$ = "0"
let l7d1$ = "0"
let l8d1$ = "0"
let l9d1$ = "0"
let l10d1$ = "0"
2540 goto 90
2550 let l1d2$ = "0"
let l2d2$ = "0"
let l3d2$ = "0"
let l4d2$ = "0"
let l5d2$ = "0"
let l6d2$ = "0"
let l7d2$ = "0"
let l8d2$ = "0"
let l9d2$ = "0"
let l10d2$ = "0"
let l11d2$ = "0"
let l12d2$ = "0"
let l13d2$ = "0"
let l14d2$ = "0"
let l15d2$ = "0"
let l16d2$ = "0"
let l17d2$ = "0"
let l18d2$ = "0"
let l19d2$ = "0"
let l20d2$ = "0"
2560 goto 90
2570 let l1d3$ = "0"
let l2d3$ = "0"
let l3d3$ = "0"
let l4d3$ = "0"
let l5d3$ = "0"
let l6d3$ = "0"
let l7d3$ = "0"
let l8d3$ = "0"
let l9d3$ = "0"
let l10d3$ = "0"
let l11d3$ = "0"
let l12d3$ = "0"
let l13d3$ = "0"
let l14d3$ = "0"
let l15d3$ = "0"
let l16d3$ = "0"
let l17d3$ = "0"
let l18d3$ = "0"
let l19d3$ = "0"
let l20d3$ = "0"
let l21d3$ = "0"
let l22d3$ = "0"
let l23d3$ = "0"
let l24d3$ = "0"
let l25d3$ = "0"
let l26d3$ = "0"
let l27d3$ = "0"
let l28d3$ = "0"
let l29d3$ = "0"
let l30d3$ = "0"
2580 goto 90