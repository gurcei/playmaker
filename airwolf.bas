    5 bload "chopper16k.raw",p($50000)
   10 gosub 1000
   20 do while 1 : gosub 3400 : loop
 1000 rem *** init music vars ***
 1010 dim v0$(22):dim v1$(22):dim v2$(22):dim v3$(22):dim v4$(22):dim v5$(22):dim v6$(22):dim v7$(22):dim v8$(22):dim v9$(22):t=-1:rem music chunk index
 1020 tt=0:rem bar index
 1030 dim m(28)
 1040 m(0)= 11:m(1)= 0:m(2)= 1:m(3)= 2:m(4)= 3:m(5)= 4:m(6)= 12:m(7)= 13
 1050 m(8)= 14:m(9)= 15:m(10)= 5:m(11)= 6:m(12)= 0:m(13)= 1:m(14)= 2:m(15)= 3
 1060 m(16)= 4:m(17)= 16:m(18)= 17:m(19)= 18:m(20)= 19:m(21)= 7:m(22)= 8:m(23)= 9
 1070 m(24)= 10:m(25)= 20:m(26)= 21:m(27)=-3:m(28)= 0
 1090 v0$(0)="m0t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 1100 v1$(0)="t4o4 wg"
 1110 v2$(0)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa"
 1120 v3$(0)="m0t4o4 wg"
 1130 v4$(0)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 1140 v5$(0)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 1150 v6$(0)=""
 1160 v7$(0)=""
 1170 v8$(0)=""
 1180 v9$(0)=""
 1190 v0$(1)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 1200 v1$(1)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1210 v2$(1)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 1220 v3$(1)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 1230 v4$(1)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 1240 v5$(1)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1250 v6$(1)=""
 1260 v7$(1)=""
 1270 v8$(1)=""
 1280 v9$(1)=""
 1290 v0$(2)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 1300 v1$(2)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1310 v2$(2)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 1320 v3$(2)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 1330 v4$(2)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 1340 v5$(2)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1350 v6$(2)=""
 1360 v7$(2)=""
 1370 v8$(2)=""
 1380 v9$(2)=""
 1390 v0$(3)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 1400 v1$(3)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1410 v2$(3)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 1420 v3$(3)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 1430 v4$(3)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 1440 v5$(3)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1450 v6$(3)=""
 1460 v7$(3)=""
 1470 v8$(3)=""
 1480 v9$(3)=""
 1490 v0$(4)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c i#aaf w.g"
 1500 v1$(4)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1510 v2$(4)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 1520 v3$(4)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c ife o5#a o6w.c"
 1530 v4$(4)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 1540 v5$(4)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1550 v6$(4)=""
 1560 v7$(4)=""
 1570 v8$(4)=""
 1580 v9$(4)=""
 1590 v0$(5)="m0t2o6 q.c o5.b .g .a .d .e o4.b o5.d  o6q.c o5.b .g .a .d .e o4.b o5.d"
 1600 v1$(5)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e  o0q.e o2q.e"
 1610 v2$(5)="t6 ix0o1ax1aaaaa x0ax1aaaaa o2x0ex1eeeee x0ex1eeeee  o1x0ax1aaaaa x0ax1aaaaa  o2x0ex1eeeee x0ex1eeeee"
 1620 v3$(5)="m0t6o5 q.c o4.b .g .a .d .e o3.b o4.d  o5q.c o4.b .g .a .d .e o3.b o4.d"
 1630 v4$(5)="t7 x0io3eao4eaeo3a eao4eaeo3a  e#go4e#geo3#g e#go4e#geo3#g  eao4eaeo3a  eao4eaeo3a  e#go4e#geo3#g e#go4e#geo3#g"
 1640 v5$(5)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e  o0q.e o2q.e"
 1650 v6$(5)="q %3 .a.r.a.r .r.r.r   i%0e%1e%2e  q %3 .a.r.a.r"
 1660 v7$(5)=""
 1670 v8$(5)="q %4 .r.e.r.e .r.r.r .r   q.r.e.r.e  .r.r.r  i%0g%1g%2g"
 1680 v9$(5)=""
 1690 v0$(6)="m0t2o6 q.f .e o5.g o6.c o5.d .g o4.b o5.d  o6.f.eo5.go6.co5.d.go4.bo5.d"
 1700 v1$(6)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e  o0q.e o2q.e"
 1710 v2$(6)="t6 ix0o2cx1ccccc x0cx1ccccc x0gx1ggggg x0gx1ggggg  x0cx1ccccc x0cx1ccccc  x0gx1ggggg x0gx1ggggg"
 1720 v3$(6)="m0t6o5 q.f .e o4.g o5.c o4.d .g o3.b o4.d  o5.f.eo4.go5.co4.d.go3.bo4.d"
 1730 v4$(6)="t7 x0io3go4cegec o3go4cegec o3dgbo4do3bg dgbo4do3bg  o3go4cegec  o3go4cegec  o3dgbo4do3bg dbgo4do3bg"
 1740 v5$(6)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e  o0q.e o2q.e"
 1750 v6$(6)="+q %3 .c.r.c.r .r.r.r   -i%0g%1g%2g  q %3 +.c.r.c.r"
 1760 v7$(6)=""
 1770 v8$(6)="q %4 .r.g.r.g  .r.r.r.r  .r.g.r.g"
 1780 v9$(6)=""
 1790 v0$(7)="t8 m4 h.o4d .f .a .o5c w.o4b q.r .a.g.e"
 1800 v1$(7)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1810 v2$(7)="t6 ix0o2dx1ddddd x0dx1ddddd x0dx1ddddd x0dx1ddddd  x0gx1ggggg x0gx1ggggg x0gx1ggggg x0gx1ggggg"
 1820 v3$(7)="t8 m3 h.o4d .f .a .o5c w.o4b q.r .a.g.e"
 1830 v4$(7)="t6 p0 o6se p2 o0hc srir h.c p1 .c .c   p0 o6sg p2o0hc srir h.c p1 .c .cp0"
 1840 v5$(7)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1850 v6$(7)="w .r.r q.r i %0g%1g%2g q%3g %4.g i%2g%3g%4g %2g%3g%4g %2g%3g%4g %2g%3g%4g %2g"
 1860 v7$(7)=""
 1870 v8$(7)="w .r.r q.r i %0d%1d%2d q%3d %4.d i%2d%3d%4d %2d%3d%4d %2d%3d%4d %2d%3d%4d %2d"
 1880 v9$(7)=""
 1890 v0$(8)="t8 m4 h.o4f .a o5.c .e w.d q.r  o4.b.g.f"
 1900 v1$(8)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1910 v2$(8)="t6 ix0o2dx1ddddd x0dx1ddddd x0dx1ddddd x0dx1ddddd  x0gx1ggggg x0gx1ggggg x0gx1ggggg x0gx1ggggg"
 1920 v3$(8)="t8 m3 h.o4f .a o5.c .e w.d q.r  o4.b.g.f"
 1930 v4$(8)="t6 p0 o6se p2 o0hc srir h.c p1 .c .c   p0 o6sg p2o0hc srir h.c p1 .c .cp0"
 1940 v5$(8)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 1950 v6$(8)="w .r.r q.r i %0g%1g%2g q%3g %4.g i%2g%3g%4g %2g%3g%4g %2g%3g%4g %2g%3g%4g %2g"
 1960 v7$(8)=""
 1970 v8$(8)="w .r.r q.r i %0d%1d%2d q%3d %4.d i%2d%3d%4d %2d%3d%4d %2d%3d%4d %2d%3d%4d %2d"
 1980 v9$(8)=""
 1990 v0$(9)="t8 m4 h.o4e .g .b .o5d w.#c q.r .o4b.a.#f"
 2000 v1$(9)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2010 v2$(9)="t6 ix0o2ex1eeeee x0ex1eeeee x0ex1eeeee x0ex1eeeee  o1 x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa"
 2020 v3$(9)="t8 m3 h.o4e .g .b .o5d w.#c q.r .o4b.a.#f"
 2030 v4$(9)="t6 p0 o6se p2 o0hc srir h.c p1 .c .c   p0 o6sg p2o0hc srir h.c p1 .c .cp0"
 2040 v5$(9)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2050 v6$(9)="w .r.r q.r i %0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a"
 2060 v7$(9)=""
 2070 v8$(9)="w .r.r q.r i %0e%1e%2e q%3e %4.e i%2e%3e%4e %2e%3e%4e %2e%3e%4e %2e%3e%4e %2e"
 2080 v9$(9)=""
 2090 v0$(10)="t8 m4 h.o4g .b .o5d .#f w.e o6p0se p5o0wep0 srirqr"
 2100 v1$(10)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2110 v2$(10)="t6 ix0o2ex1eeeee x0ex1eeeee x0ex1eeeee x0ex1eeeee  o1x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa"
 2120 v3$(10)="t8 m3 h.o4g .b .o5d .#f w.e o6p0se p5o0wep0 srirqr"
 2130 v4$(10)="t6 p0 o6se p2 o0hc srir h.c p1 .c .c   p0 o6sg p2o0hc srir h.c p1 .c .cp0"
 2140 v5$(10)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2150 v6$(10)="w .r.r q.r i %0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a"
 2160 v7$(10)=""
 2170 v8$(10)="w .r.r q.r i %0e%1e%2e q%3e %4.e i%2e%3e%4e %2e%3e%4e %2e%3e%4e %2e%3e%4e %2e"
 2180 v9$(10)=""
 2190 v0$(11)="wr ir"
 2200 v1$(11)=""
 2210 v2$(11)=""
 2220 v3$(11)=""
 2230 v4$(11)=""
 2240 v5$(11)=""
 2250 v6$(11)="%5 f"
 2260 v7$(11)=""
 2270 v8$(11)=""
 2280 v9$(11)=""
 2290 v0$(12)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2300 v1$(12)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2310 v2$(12)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 2320 v3$(12)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2330 v4$(12)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 2340 v5$(12)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2350 v6$(12)="%5 f"
 2360 v7$(12)=""
 2370 v8$(12)=""
 2380 v9$(12)=""
 2390 v0$(13)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2400 v1$(13)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2410 v2$(13)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 2420 v3$(13)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2430 v4$(13)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 2440 v5$(13)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2450 v6$(13)=""
 2460 v7$(13)=""
 2470 v8$(13)="%5 f"
 2480 v9$(13)=""
 2490 v0$(14)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 2500 v1$(14)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2510 v2$(14)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 2520 v3$(14)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 2530 v4$(14)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 2540 v5$(14)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2550 v6$(14)="%5 w.a"
 2560 v7$(14)=""
 2570 v8$(14)=""
 2580 v9$(14)=""
 2590 v0$(15)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c i#aaf w.g"
 2600 v1$(15)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2610 v2$(15)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 2620 v3$(15)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c ife o5#a o6w.c"
 2630 v4$(15)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 2640 v5$(15)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2650 v6$(15)=""
 2660 v7$(15)=""
 2670 v8$(15)="%5 w.a"
 2680 v9$(15)=""
 2690 v0$(16)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2700 v1$(16)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2710 v2$(16)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 2720 v3$(16)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2730 v4$(16)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 2740 v5$(16)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2750 v6$(16)="%0-q.a +i%1d%2e%3g q.%4a +i%1c-%2b%3g q.%4a  +i%1c-%2b%3g q.%4a  q%3g i%4bq.%3e %4.d %3c i%4d -%3qb %4ig"
 2760 v7$(16)=""
 2770 v8$(16)="%0-q.a +i%1d%2e%3g q.%4a +i%1c-%2b%3g q.%4a  +i%1c-%2b%3g q.%4a  q%3g i%4bq.%3e %4.d %3c i%4d -%3qb %4ig"
 2780 v9$(16)=""
 2790 v0$(17)="m0t2o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2800 v1$(17)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2810 v2$(17)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa"
 2820 v3$(17)="m0t6o3 q.a o4ideg q.a o5ico4bg q.a o5ico4bg q.a qg ib q.e .d c id o3qb ig"
 2830 v4$(17)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 2840 v5$(17)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2850 v6$(17)="%0-q.a +i%1d%2e%3g q.%4a +i%1c-%2b%3g q.%4a  +i%1c-%2b%3g q.%4a  q%3g i%4bq.%3e %4.d %3c i%4d -%3qb %4ig"
 2860 v7$(17)=""
 2870 v8$(17)="%0-q.a +i%1d%2e%3g q.%4a +i%1c-%2b%3g q.%4a  +i%1c-%2b%3g q.%4a  q%3g i%4bq.%3e %4.d %3c i%4d -%3qb %4ig"
 2880 v9$(17)=""
 2890 v0$(18)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 2900 v1$(18)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2910 v2$(18)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 2920 v3$(18)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c qo5#a io6d q.o5g .f e ig qd io4#a"
 2930 v4$(18)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 2940 v5$(18)="t4 o4q.g t3 o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 2950 v6$(18)="%0q.c i%1f%2g%3#a +q.%4c i%1f%2e-%3#a +q.%4c  i%1f%2e-%3#a +q.%4c  -q%3#a +i%4d  -q.%3g %4.f %3e i%4g %3qd -%4i#a"
 2960 v7$(18)=""
 2970 v8$(18)="%0q.c i%1f%2g%3#a +q.%4c i%1f%2e-%3#a +q.%4c  i%1f%2e-%3#a +q.%4c  -q%3#a +i%4d  -q.%3g %4.f %3e i%4g %3qd -%4i#a"
 2980 v9$(18)=""
 2990 v0$(19)="m0t8 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c i#aaf w.g"
 3000 v1$(19)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 3010 v2$(19)="t6 ix0o2cx1ccccc x0cx1ccccc x0cx1ccccc x0cx1ccccc  x0cx1ccccc x0cx1ccccc"
 3020 v3$(19)="m0t9 q.o5c ifg#a q.o6c ifeo5#a q.o6c ifeo5#a q.o6c ife o5#a o6w.c"
 3030 v4$(19)="t7 x0io3cg#ao4cf o3#ao4co3g#afg#a cg#ao4cfo3#ao4co3g#afg#a  cg#ao4cfo3#ao4co3g#afg#a"
 3040 v5$(19)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e"
 3050 v6$(19)="%0q.c i%1f%2g%3#a +q.%4c i%1f%2e-%3#a +q.%4c  i%1f%2e-%3#a +q.%4c  i%1#a%2a%3f w%4g"
 3060 v7$(19)=""
 3070 v8$(19)="%0q.c i%1f%2g%3#a +q.%4c i%1f%2e-%3#a +q.%4c  i%1f%2e-%3#a +q.%4c  i%1f%2e-%3#a +w%4c"
 3080 v9$(19)=""
 3090 v0$(20)="m0t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 3100 v1$(20)="t4o4 wg"
 3110 v2$(20)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa"
 3120 v3$(20)="m0t4o4 wg"
 3130 v4$(20)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 3140 v5$(20)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 3150 v6$(20)="-q.r i%0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a q.r i%0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a"
 3160 v7$(20)=""
 3170 v8$(20)="w.r.r q.r i%0c%1c%2c q%3c %4.c i%2c%3c%4c %2c%3c%4c %2c%3c%4c %2c%3c%4c %2c"
 3180 v9$(20)=""
 3190 v0$(21)="m0t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 3200 v1$(21)="t4o4 wg"
 3210 v2$(21)="t6o1 ix0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa  x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa x0ax1aaaaa"
 3220 v3$(21)="m0t4o4 wg"
 3230 v4$(21)="t7 x0io2ao3egao4c o3gaegdeg o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg  o2ao3egao4co3gaegdeg"
 3240 v5$(21)="t3 o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e  o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e o0q.e o2q.e"
 3250 v6$(21)="-q.r i%0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a q.r i%0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a"
 3260 v7$(21)="q.r i%0e%1e%2e q%3e %4.e i%2e%3e%4e %2e%3e%4e %2e%3e%4e %2e%3e%4e %2e q.r i%0e%1e%2e q%3e %4.e i%2e%3e%4e %2e%3e%4e %2e%3e%4e %2e%3e%4e %2e"
 3270 v8$(21)="q.r i%0c%1c%2c q%3c %4.c i%2c%3c%4c %2c%3c%4c %2c%3c%4c %2c%3c%4c %2c   q.r i%0c%1c%2c q%3c %4.c i%2c%3c%4c %2c%3c%4c %2c%3c%4c %2c%3c%4c %2c"
 3280 v9$(21)="w.r.r q.r i%0a%1a%2a q%3a %4.a i%2a%3a%4a %2a%3a%4a %2a%3a%4a %2a%3a%4a %2a"
 3290  envelope 0 , 0 , 9 , 0 , 0 , 2 , 1536 
 3300  envelope 1 , 12 , 0 , 12 , 0 , 1 , 0 
 3310  envelope 2 , 4 , 10 , 0 , 0 , 0 , 0 
 3320  envelope 3 , 0 , 8 , 0 , 0 , 3 , 0 
 3330  envelope 4 , 0 , 10 , 0 , 0 , 3 , 0 
 3340  envelope 5 , 5 , 8 , 2 , 1 , 1 , 0 
 3350  envelope 6 , 0 , 9 , 0 , 0 , 2 , 2114 
 3360  envelope 7 , 0 , 8 , 0 , 0 , 2 , 1048 
 3370  envelope 8 , 8 , 9 , 4 , 9 , 2 , 512 
 3380  envelope 9 , 0 , 9 , 0 , 0 , 0 , 0 
 3381 tempo 20
 3382 dim sl%(5):sl%(0)=1:sl%(1)=0:sl%(2)=0:sl%(3)=1:sl%(4)=1:sl%(5)=0 : rem sampleandlooping
 3383 dim ss%(5):ss%(0)=0:ss%(1)=3700:ss%(2)=5800:ss%(3)=8701:ss%(4)=14301:ss%(5)=0:rem sampleandstart
 3384 dim sp%(5):sp%(0)=1631:sp%(1)=0:sp%(2)=0:sp%(3)=11334:sp%(4)=16830:sp%(5)=0:rem sampleandplayback
 3385 dim so%(5):so%(0)=2091:so%(1)=0:so%(2)=0:so%(3)=12100:so%(4)=17796:so%(5)=0:rem sampleandloop
 3386 dim sf%(5):sf%(0)=3700:sf%(1)=5710:sf%(2)=8000:sf%(3)=14200:sf%(4)=26914:sf%(5)=26914:rem sampleandfinish
 3387 dim sr%(5):sr%(0)=$19e4:sr%(1)=$1ca0:sr%(2)=$1c64:sr%(3)=$1c3c:sr%(4)=$1c6e:sr%(5)=$19e4:rem sampleandsrate
 3388 dim nm(6):nm(0)=0:nm(1)=2:nm(2)=4:nm(3)=5:nm(4)=7:nm(5)=9:nm(6)=11: rem notemap
 3389 dim sh(6):sh(0)=1:sh(1)=3:sh(2)=5:sh(3)=6:sh(4)=8:sh(5)=10:sh(6)=11: rem sharpnotemap
 3390 pb = 0.44 : rem pitchandbend
 3391 dt = 1.05946309436 : rem dtandsemi
 3399 return
 3400 rem *** poll for playing of next song chunk
 3405 if t>=0 then gosub 3700 : rem poll digi state
 3410 if rplay(1) then return
 3412 gosub 3500 : rem prepare multi digis
 3420 t = m(tt) : rem musicandchunkandindex = mapandbarandtoandchunk(barandindex)
 3424 if t = -3 then tt = 0: t = m(tt)
 3430 play v0$(t), v1$(t), v2$(t), v3$(t), v4$(t), v5$(t)
 3440 tt=tt+1
 3450 if m(tt) = -1 then tt = 0
 3460 return
 3500 rem *** prepare multi digis ***
 3505 dd = 24 / 20 / 16 : rem dtanddigi = 24 / tempo / 16
 3510 for dc = 0 to 3 : rem dc = dchan
 3520   gosub 3600 : rem gosub initanddchanandvars
 3530 next dc
 3540 dp = 2 : rem digiandplaymode = digiandmulti
 3550 return
 3600 rem *** init dchan vars ***
 3610 ai(dc) = 1 : rem audioidx(dchan) = 1
 3620 id(dc) = 0 : rem isanddigiandplaying(dchan) = 0
 3630 ir(dc) = 0 : rem isandrest
 3640 dr(dc) = 4 : rem duration
 3650 sf(dc) = 0 : rem sharpandflag
 3660 df(dc) = 0 : rem dottedandflag
 3670 oc(dc) = 0 : rem octave
 3680 ss(dc) = 0 : rem seqstate(dchan) = seqandmain
 3690 td(dc) = ti : rem timeandduration
 3695 return
 3700 rem *** poll digi state ***
 3710 if dp = 1 then gosub 3800 : rem if digiandplaymode = digiandsingle then gosub poll digis
 3720 if dp = 2 then begin : rem if digiandplaymode = digiandmulti
 3730   for dc = 0 to 3
 3740     gosub 3800 : rem gosub poll digis
 3750   next dc
 3760 bend
 3770 return
 3800 rem *** poll digis ***
 3810 if id(dc) then begin
 3820   if ti > td(dc) then begin
 3830     if not ir(dc) and sl%(si(dc)) then gosub 8000 : rem end audio looping
 3840     id(dc) = 0
 3850     ir(dc) = 0
 3860   bend : else begin
 3870     return
 3880   bend
 3890 bend
 3900 if dc=0 and ai(dc) > len(v6$(t)) then ai(dc) = -1 : return
 3901 if dc=1 and ai(dc) > len(v7$(t)) then ai(dc) = -1 : return
 3902 if dc=2 and ai(dc) > len(v8$(t)) then ai(dc) = -1 : return
 3903 if dc=3 and ai(dc) > len(v9$(t)) then ai(dc) = -1 : return
 3910 if ai(dc) = -1 then return
 3920 if dc=0 then ch$ = mid$(v6$(t), ai(dc), 1)
 3921 if dc=1 then ch$ = mid$(v7$(t), ai(dc), 1)
 3922 if dc=2 then ch$ = mid$(v8$(t), ai(dc), 1)
 3923 if dc=3 then ch$ = mid$(v9$(t), ai(dc), 1)
 3930 if ss(dc) = 0 then begin
 3940   if ch$ = "%" then ss(dc) = 1
 3950   if ch$ = "#" then sf(dc) = 1
 3960   if ch$ = "." then df(dc) = 1
 3970   if ch$ = "-" then oc(dc) = oc(dc) - 1
 3980   if ch$ = "+" then oc(dc) = oc(dc) + 1
 3990   if ch$ >= "a" and ch$ <= "g" then begin
 4000     if ch$ >= "c" then k = asc(ch$) - asc("c")
 4010     if ch$ = "a" then k = 5
 4020     if ch$ = "b" then k = 6
 4030     sr = sr%(si(dc))
 4040     if sf(dc) then begin
 4050       sr = sr * dt ^ (sh(k) + (oc(dc) - pb) * 12)
 4060     bend : else begin
 4070       sr = sr * dt ^ (nm(k) + (oc(dc) - pb) * 12)
 4080     bend
 4090     sf(dc) = 0
 4100     id(dc) = 1
 4110     gosub 7000 : rem play with srate
 4120     if df(dc) then begin
 4130       td(dc) = td(dc) + dd * dr(dc) * 1.5
 4140     bend : else begin
 4150       td(dc)= td(dc) + dd * dr(dc)
 4160     bend
 4170     df(dc) = 0
 4180   bend
 4190   if ch$ = "s" then dr(dc) = 1
 4200   if ch$ = "i" then dr(dc) = 2
 4210   if ch$ = "q" then dr(dc) = 4
 4220   if ch$ = "h" then dr(dc) = 8
 4230   if ch$ = "w" then dr(dc) = 16
 4240   if ch$ = "r" then begin
 4250     ir(dc) = 1
 4260     if df(dc) then begin
 4270       td(dc) = td(dc) + dd * dr(dc) * 1.5
 4280     bend : else begin
 4290       td(dc) = td(dc) + dd * dr(dc)
 4300     bend
 4310     id(dc) = 1
 4320     sf(dc) = 0
 4330     df(dc) = 0
 4340   bend
 4350 bend : goto 4400 : rem goto skipseq
 4360 if ss(dc) = 1 then begin : rem seqandselectandsample
 4370   si(dc) = val(ch$)
 4380   ss(dc) = 0 : rem seqmain
 4390 bend
 4400 rem skipandseq
 4410 ai(dc) = ai(dc) + 1
 4420 goto 3800 : rem goto poll digis
 4430 return
 7000 rem *** play with srate / playandvarandsrate ***
 7010 fs = ss%(si(dc)) : rem fstart = sampleandstart(sidx(dchan))
 7020 fp = sp%(si(dc)) : rem fplayback = sampleandplayback
 7030 fl = so%(si(dc)) : rem floop = sampleandloop
 7040 fe = sf%(si(dc)) : rem fend = sampleandfinish
 7050 lp = sl%(si(dc)) : rem looping = sampleandlooping
 7060 gosub 7100 : rem gosub playandaudio
 7070 return
 7100 rem *** play audio ***
 7110 df = dc * $10
 7120 poke $d720 + df, 0
 7130 v = fp * 2
 7140 wpoke $d721 + df, v
 7150 poke $d723 + df, $05
 7160 v = fs * 2
 7170 wpoke $d72a + df, v
 7180 poke $d72c + df, $05
 7190 if lp then v = fl * 2 : else v = fe * 2
 7200 wpoke $d727 + df, v
 7210 poke $d71c + dc, $aa
 7220 poke $d729 + df, $aa
 7230 poke $d724 + df, sr and 255
 7240 poke $d725 + df, (sr / 256) and 255
 7250 poke $d726 + df, (sr / 65536) and 255
 7260 k = $80 + $03
 7270 if lp then k = k + $40
 7280 poke $d720 + df, k
 7290 return
 8000 rem *** end audio looping ***
 8010 df = dc * $10
 8020 v = fe * 2
 8030 wpoke $d727 + df, v
 8040 poke $d720 + df, $80 + $00 +$03
 8050 return
