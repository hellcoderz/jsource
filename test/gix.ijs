1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './gix.ijs'
NB. x i.y with wrong rank/shape -----------------------------------------

f0=: 4 : 0
 assert. (  7$3)   -: (  3 4  $x) i.        7 2$y
 assert. (5 7$3)   -: (5 3 4  $x) i."2   ]5 7 2$y
 assert. (5 7$3)   -: (  3 4  $x) i."2   ]5 7 2$y
 assert. (5 7$3)   -: (5 3 4  $x) i."2   ]  7 2$y
 assert. 3         -: (  3 4 2$x) i.        7 2$y
 assert. (5  $3)   -: (5 3 4 2$x) i."3 2 ]5 7 2$y
 assert. (5  $3)   -: (  3 4 2$x) i."3 2 ]5 7 2$y
 assert. (5  $3)   -: (5 3 4 2$x) i."3 2 ]  7 2$y
 1
)

f1=: 4 : 0
 assert. (  7$3)   -: (  3 4  $x) i:        7 2$y
 assert. (5 7$3)   -: (5 3 4  $x) i:"2   ]5 7 2$y
 assert. (5 7$3)   -: (  3 4  $x) i:"2   ]5 7 2$y
 assert. (5 7$3)   -: (5 3 4  $x) i:"2   ]  7 2$y
 assert. 3         -: (  3 4 2$x) i:        7 2$y
 assert. (5  $3)   -: (5 3 4 2$x) i:"3 2 ]5 7 2$y
 assert. (5  $3)   -: (  3 4 2$x) i:"3 2 ]5 7 2$y
 assert. (5  $3)   -: (5 3 4 2$x) i:"3 2 ]  7 2$y
 1
)

f2=: 4 : 0
 assert. (  7$0)   -: (  7 2$x) e.        3 4  $y
 assert. (5 7$0)   -: (  7 2$x) e."2   ]5 3 4  $y
 assert. (5 7$0)   -: (5 7 2$x) e."2   ]  3 4  $y
 assert. (5 7$0)   -: (  7 2$x) e."2   ]5 3 4  $y
 assert. 0         -: (  7 2$x) e.        3 4 2$y
 assert. (5  $0)   -: (5 7 2$x) e."2 3 ]5 3 4 2$y
 assert. (5  $0)   -: (  7 2$x) e."2 3 ]5 3 4 2$y
 assert. (5  $0)   -: (5 7 2$x) e."2 3 ]  3 4 2$y
 1
)

f3=: 4 : 0
 assert. (  3 4  $x) -: (  3 4  $x) -.        7 2$y
 assert. (5 3 4  $x) -: (5 3 4  $x) -."2   ]5 7 2$y
 assert. (5 3 4  $x) -: (  3 4  $x) -."2   ]5 7 2$y
 assert. (5 3 4  $x) -: (5 3 4  $x) -."2   ]  7 2$y
 assert. (  3 4 2$x) -: (  3 4 2$x) -.        7 2$y
 assert. (5 3 4 2$x) -: (5 3 4 2$x) -."3 2 ]5 7 2$y
 assert. (5 3 4 2$x) -: (  3 4 2$x) -."3 2 ]5 7 2$y
 assert. (5 3 4 2$x) -: (5 3 4 2$x) -."3 2 ]  7 2$y
 1
)

f4=: 4 : 0
 assert. (  0$0) -: (  7 2$x) I.@e.        3 4  $y
 assert. (5 0$0) -: (  7 2$x) I.@e."2   ]5 3 4  $y
 assert. (5 0$0) -: (5 7 2$x) I.@e."2   ]  3 4  $y
 assert. (5 0$0) -: (  7 2$x) I.@e."2   ]5 3 4  $y
 assert. (  0$0) -: (  7 2$x) I.@e.        3 4 2$y
 assert. (5 0$0) -: (5 7 2$x) I.@e."2 3 ]5 3 4 2$y
 assert. (5 0$0) -: (  7 2$x) I.@e."2 3 ]5 3 4 2$y
 assert. (5 0$0) -: (5 7 2$x) I.@e."2 3 ]  3 4 2$y
 1
)

f5=: 4 : 0
 assert. (  0) -: (  7 2$x) *./@e.        3 4  $y
 assert. (5$0) -: (  7 2$x) *./@e."2   ]5 3 4  $y
 assert. (5$0) -: (5 7 2$x) *./@e."2   ]  3 4  $y
 assert. (5$0) -: (  7 2$x) *./@e."2   ]5 3 4  $y
 assert. (  0) -: (  7 2$x) *./@e.        3 4 2$y
 assert. (5$0) -: (5 7 2$x) *./@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (  7 2$x) *./@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (5 7 2$x) *./@e."2 3 ]  3 4 2$y
 1
)

f6=: 4 : 0
 assert. (  0) -: (  7 2$x) +./@e.        3 4  $y
 assert. (5$0) -: (  7 2$x) +./@e."2   ]5 3 4  $y
 assert. (5$0) -: (5 7 2$x) +./@e."2   ]  3 4  $y
 assert. (5$0) -: (  7 2$x) +./@e."2   ]5 3 4  $y
 assert. (  0) -: (  7 2$x) +./@e.        3 4 2$y
 assert. (5$0) -: (5 7 2$x) +./@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (  7 2$x) +./@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (5 7 2$x) +./@e."2 3 ]  3 4 2$y
 1
)

f7=: 4 : 0
 assert. (  0) -: (  7 2$x) +/@e.        3 4  $y
 assert. (5$0) -: (  7 2$x) +/@e."2   ]5 3 4  $y
 assert. (5$0) -: (5 7 2$x) +/@e."2   ]  3 4  $y
 assert. (5$0) -: (  7 2$x) +/@e."2   ]5 3 4  $y
 assert. (  0) -: (  7 2$x) +/@e.        3 4 2$y
 assert. (5$0) -: (5 7 2$x) +/@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (  7 2$x) +/@e."2 3 ]5 3 4 2$y
 assert. (5$0) -: (5 7 2$x) +/@e."2 3 ]  3 4 2$y
 1
)

f8=: 4 : 0
 assert. (  0) -: (  7 2$x) (e.i.0:)        3 4  $y
 assert. (5$0) -: (  7 2$x) (e.i.0:)"2   ]5 3 4  $y
 assert. (5$0) -: (5 7 2$x) (e.i.0:)"2   ]  3 4  $y
 assert. (5$0) -: (  7 2$x) (e.i.0:)"2   ]5 3 4  $y
 assert. (  0) -: (  7 2$x) (e.i.0:)        3 4 2$y
 assert. (5$0) -: (5 7 2$x) (e.i.0:)"2 3 ]5 3 4 2$y
 assert. (5$0) -: (  7 2$x) (e.i.0:)"2 3 ]5 3 4 2$y
 assert. (5$0) -: (5 7 2$x) (e.i.0:)"2 3 ]  3 4 2$y
 1
)

f9=: 4 : 0
 assert. (  7) -: (  7 2$x) (e.i.1:)        3 4  $y
 assert. (5$7) -: (  7 2$x) (e.i.1:)"2   ]5 3 4  $y
 assert. (5$7) -: (5 7 2$x) (e.i.1:)"2   ]  3 4  $y
 assert. (5$7) -: (  7 2$x) (e.i.1:)"2   ]5 3 4  $y
 assert. (  1) -: (  7 2$x) (e.i.1:)        3 4 2$y
 assert. (5$1) -: (5 7 2$x) (e.i.1:)"2 3 ]5 3 4 2$y
 assert. (5$1) -: (  7 2$x) (e.i.1:)"2 3 ]5 3 4 2$y
 assert. (5$1) -: (5 7 2$x) (e.i.1:)"2 3 ]  3 4 2$y
 1
)

fa=: 4 : 0
 assert. 6     -: 0 i:~ (7 2$x) e. 3 4  $y
 assert. 6     -: (  7 2$x) (e.i:0:)        3 4  $y
 assert. (5$6) -: (  7 2$x) (e.i:0:)"2   ]5 3 4  $y
 assert. (5$6) -: (5 7 2$x) (e.i:0:)"2   ]  3 4  $y
 assert. (5$6) -: (  7 2$x) (e.i:0:)"2   ]5 3 4  $y
 assert. (  0) -: (  7 2$x) (e.i:0:)        3 4 2$y
 assert. (5$0) -: (5 7 2$x) (e.i:0:)"2 3 ]5 3 4 2$y
 assert. (5$0) -: (  7 2$x) (e.i:0:)"2 3 ]5 3 4 2$y
 assert. (5$0) -: (5 7 2$x) (e.i:0:)"2 3 ]  3 4 2$y
 1
)

fb=: 4 : 0
 assert. 7     -: 1 i:~ (7 2$x) e. 3 4$y
 assert. 7     -: (  7 2$x) (e.i:1:)        3 4  $y
 assert. (5$7) -: (  7 2$x) (e.i:1:)"2   ]5 3 4  $y
 assert. (5$7) -: (5 7 2$x) (e.i:1:)"2   ]  3 4  $y
 assert. (5$7) -: (  7 2$x) (e.i:1:)"2   ]5 3 4  $y
 assert. 1     -: 1 i:~ (7 2$x) e. 3 4 2$y
 assert. 1     -: (  7 2$x) (e.i:1:)        3 4 2$y
 assert. (5$1) -: (5 7 2$x) (e.i:1:)"2 3 ]5 3 4 2$y
 assert. (5$1) -: (  7 2$x) (e.i:1:)"2 3 ]5 3 4 2$y
 assert. (5$1) -: (5 7 2$x) (e.i:1:)"2 3 ]  3 4 2$y
 1
)

f0&>/~ 0;'a';4;4.5;4j5;4x;4r5
f1&>/~ 0;'a';4;4.5;4j5;4x;4r5
f2&>/~ 0;'a';4;4.5;4j5;4x;4r5
f3&>/~ 0;'a';4;4.5;4j5;4x;4r5
f4&>/~ 0;'a';4;4.5;4j5;4x;4r5
f5&>/~ 0;'a';4;4.5;4j5;4x;4r5
f6&>/~ 0;'a';4;4.5;4j5;4x;4r5
f7&>/~ 0;'a';4;4.5;4j5;4x;4r5
f8&>/~ 0;'a';4;4.5;4j5;4x;4r5
f9&>/~ 0;'a';4;4.5;4j5;4x;4r5
fa&>/~ 0;'a';4;4.5;4j5;4x;4r5
fb&>/~ 0;'a';4;4.5;4j5;4x;4r5

NB. Frame bugfixes
NB. Verify that y can have the long frame
((i. 2 3) i."1 (i. 2 2 3)) -: (i. 2 3) i."1"1 (i. 2 2 3)
((i. 2 3) i:"1 (i. 2 2 3)) -: (i. 2 3) i:"1"1 (i. 2 2 3)
((i. 5 2 3) e."1 i. 5 3) -: (i. 5 2 3) e."e."1 i. 5 3
((2 3$a:) i:&1@:e. i. 5) -: (2 3$a:) i:"i:&1@:e. i. 5
((2 3$a:) i:&0@:e. i. 5) -: (2 3$a:) i:"i:&0@:e. i. 5
((i. 3 0 4) i:&0@e. i. 2 4)  -: (i. 3 0 4) i:"i:&0@e. i. 2 4
((i. 3 0 4) i:&1@e. i. 2 4)  -: (i. 3 0 4) i:"i:&1@e. i. 2 4
((i. 3 0 4) i.&0@e. i. 2 4)  -: (i. 3 0 4) i."i.&0@e. i. 2 4
((i. 3 0 4) i.&1@e. i. 2 4)  -: (i. 3 0 4) i."i.&1@e. i. 2 4
'nonce error' -: (i. 3 3 3 3 3) +/@:e. etx i. 3 3 3
'nonce error' -:  (+/@e.&(i. 2 3)) etx i. 2 2 3
((i. 4 3 3 3 3) i.&0@:e. i. 3 3 3) -: (i. 4 3 3 3 3) i."i.&0@:e. i. 3 3 3
(i.&0@e.&(i. 2 3) i. 5 2 3) -: i."i.&0@e.&(i. 2 3) i. 5 2 3
((i. 4 3 3 3 3) i:&0@:e. i. 3 3 3) -: (i. 4 3 3 3 3) i:"i:&0@:e. i. 3 3 3
(i:&0@e.&(i. 2 3) i. 5 2 3) -: i:"i:&0@e.&(i. 2 3) i. 5 2 3
((i. 4 3 3 3 3) i.&1@:e. i. 3 3 3) -: (i. 4 3 3 3 3) i."i.&1@:e. i. 3 3 3
(i.&1@e.&(i. 2 3) i. 5 2 3) -: i."i.&1@e.&(i. 2 3) i. 5 2 3
((i. 4 3 3 3 3) i:&0@:e. i. 3 3 3) -: (i. 4 3 3 3 3) i:"i:&1@:e. i. 3 3 3
(i:&1@e.&(i. 2 3) i. 5 2 3) -: i:"i:&1@e.&(i. 2 3) i. 5 2 3
'nonce error' -: (i. 4 3 3 3 3) I.@:e. etx i. 3 3 3
'nonce error' -: I.@e.&(i. 2 3) etx i. 5 2 3
'nonce error' -: (i. 3 3 3 3 3) +./@:e. etx i. 3 3 3
'nonce error' -: +./@e.&(i. 2 3) etx i. 5 2 3
'nonce error' -: (i. 3 3 3 3 3) *./@:e. etx i. 3 3 3
'nonce error' -: *./@e.&(i. 2 3) etx i. 5 2 3

((i. 2 3 4)&i. i. 5) -:  (i. 2 3 4)&(i."i.) i. 5
((i. 2 3 4)&i. i. 4 5) -:  (i. 2 3 4)&(i."i.) i. 4 5


4!:55 ;:'f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 fa fb'


