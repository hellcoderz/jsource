1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g300.ijs'
NB. +/ .* ---------------------------------------------------------------

NB. test failed on small ct
ct   =: 9!:18''
9!:19[2^_42

test =: +/ .* -: +/@(*"1 _)

f=: 4 : 0
 xx=: x ?@$ 2
 yy=: y ?@$ 2
 assert. xx test yy
 1
)

(<'')    f&> '';17;13 17;1 2 3
(<17)    f&> '';17;17 1;17 2 3
(<17 3)  f&> '';3 17;3 11;3 1 1
(<1 7 3) f&> '';3 17;3 11;3 1 1

f=: 4 : 0
 xx=: (3,x) ?@$ 2
 yy=: (x,y) ?@$ 2
 assert. xx test yy
 1
)

(255+i:5) f"0/ 15+i.20
(510+i:5) f"0/ 15+i.20

(3 15?@$2)       test ?15 7$2
(3 15?@$2)       test ?15 2 7$100
(3 15?@$2)       test ?15 7$1e9
(3 15?@$2)       test o.?15 7 2$1100
(3 15?@$2)       test r.?15 7 1 2$1100

(3 15?@$100)     test ?15 2 3 1 $2
(3 15?@$100)     test ?15 1 2 2$100
(3 15?@$100)     test ?15 7$1e9
(3 15?@$100)     test o.?15 7$1100
(3 15?@$100)     test r.?15 7$1100

(2 3 15?@$1e9)   test ?15 7$2
(2 3 15?@$1e9)   test ?15 1 2 3$100
(2 3 15?@$1e9)   test ?15 7$1e9
(2 3 15?@$1e9)   test o.?15 2 3 1$1100
(2 3 15?@$1e9)   test r.?15 7$1100

(3 15?@$0)       test ?15 7$2
(3 15?@$0)       test ?15 7$100
(3 15?@$0)       test ?15 7$1e9
(3 15?@$0)       test o.?15 7$1100
(3 15?@$0)       test r.?15 7$1100

(r.3 15?@$100)   test ?15 7$2
(r.3 15?@$100)   test ?15 7$100
(r.3 15?@$100)   test ?15 7$1e9
(r.3 15?@$100)   test o.?15 7$1100
(r.3 15?@$100)   test r.?15 7$1100

(?1000)          test o.?1000
(?1000)          test o.?10$1000
(r.?1000)        test ?10 2 3 1$1000
(10?@$1000)      test ?10$1000
(r.10?@$1000)    test o.?10 7$1000

(10?@$0)         test o.?1000
(10 1 7 1?@$1e3) test ?2
(10 7?@$0)       test 7?20

(i.0)            test i.0
(i.0)            test i.0 4 5
(i.4 0)          test 5
5                test i.0 5
(i.4 0)          test i.0 5

test&>/~ 0;1;(?1e4);(1e9+?1e9);2e9;(o.?1e6);r.?1e6

1 test x=: 3 5 ?@$ 1e4
1 test~x
1 test x=: 3 5 ?@$ 1e9
1 test~x
1 test x=: 3 5 ?@$ 0
1 test~x
1 test x=: j./2 3 5 ?@$ 0
1 test~x

g=: 4 : 0
 assert. (x{~   107 ?@$ #x) test y{~ 107  ?@$ #y
 assert. (x{~   107 ?@$ #x) test y{~ 107 5?@$ #y
 assert. (x{~ 3 107 ?@$ #x) test y{~ 107  ?@$ #y
 assert. (x{~ 3 107 ?@$ #x) test y{~ 107 5?@$ #y
 1
)

0 1 g       97 ?@$ 1e4
0 1 g~      97 ?@$ 1e4
0 1 g       97 ?@$ 0
0 1 g~      97 ?@$ 0
0 1 g j./ 2 97 ?@$ 1e4
0 1 g~j./ 2 97 ?@$ 1e4

0   g       97 ?@$ 1e4
0   g~      97 ?@$ 1e4
0   g       97 ?@$ 0
0   g~      97 ?@$ 0
0   g j./ 2 97 ?@$ 1e4
0   g~j./ 2 97 ?@$ 1e4

1   g       97 ?@$ 1e4
1   g~      97 ?@$ 1e4
1   g       97 ?@$ 0
1   g~      97 ?@$ 0
1   g j./ 2 97 ?@$ 1e4
1   g~j./ 2 97 ?@$ 1e4

NB. test float variants
f=: 4 : 0
 p =. 1 + ? 32
 xx=: (x,p) ?@$ 0
 yy=: (p,y) ?@$ 0
 assert. xx test yy
 1
)
3 : 0 ''
f"0/~ i. 10
f"0/~ 64 + i: 10
f"0/~ 128 + i: 10
NB. No longer is it settable if. 1 (17 b.) arch =: 6!:6 (0) do.   NB. 6!:6 returns bit 0 set if AVX supported
NB.  NB. Rerun with AVX off
NB.  f"0/~ i. 10
NB.  f"0/~ 64 + i: 10
NB.  f"0/~ 128 + i: 10
NB. end.
NB. 6!:6 arch   NB. Restore AVX
1
)

0 -: 0     +/ .* _
0 -: 0     +/ .*~_
0 -: 0     +/ .* __
0 -: 0     +/ .*~__
0 -: 0 0 0 +/ .* _
0 -: 0 0 0 +/ .*~_
0 -: _     +/ .* 0
0 -: _     +/ .*~0
0 -: _ _ _ +/ .* 0
0 -: _ _ _ +/ .*~0
0 -: _ _ _ +/ .* 0 0 0
0 -: _ _ _ +/ .*~0 0 0
0 -: _ 0 _ +/ .* 0 _ 0
0 -: _ 0 _ +/ .*~0 _ 0

sh =. $@(+/ .*) -: }:@$@[ , }.@$@]

1         sh 2
567       sh ,7
_123      sh r.?12$100
3.4       sh o.i.1 4 5
4         sh i.0
3j4       sh i.0 0 0
(,9)      sh ,_3.45
(,9)      sh i.1 4 5 1
(,9)      sh i.1 0 0
(i.0)     sh 0
(i.0)     sh i.0
(i.0)     sh i.0 3 4 5
''        sh i.59$0
(i.3 0)   sh i.0 5
(i.3 4 0) sh 4j5
(i.3 0 0) sh i.0
(i.0 5 0) sh i.12$0
(i.4 5 1) sh o.9
(i.4 5 1) sh ,9
(i.4 5 1) sh i.1 2 0

'domain error' -: (3 4$0)   +/ .* etx 4 5$'c'
'domain error' -: (3 4$'a') +/ .* etx 4 5$'c'
'domain error' -: (3 4$4)   +/ .* etx 4 5$'c'
'domain error' -: (3 4$4.5) +/ .* etx 4 5$'c'
'domain error' -: (3 4$4j5) +/ .* etx 4 5$'c'

'domain error' -: (3 4$'a') +/ .* etx 4 5$0
'domain error' -: (3 4$'a') +/ .* etx 4 5$'a'
'domain error' -: (3 4$'a') +/ .* etx 4 5$4
'domain error' -: (3 4$'a') +/ .* etx 4 5$4.5
'domain error' -: (3 4$'a') +/ .* etx 4 5$4j5

'length error' -: (i.3 4)   +/ .* etx 5$6
'length error' -: (3 4$5.6) +/ .* etx i.3 4
'length error' -: (3 4$5)   +/ .* etx ,1
'length error' -: (3 4$5)   +/ .* etx i.1 4
'length error' -: (3 4$5)   +/ .* etx i.1 0 4
'length error' -: (3 4$5)   +/ .* etx i.0 4
'length error' -: (3 4$5)   +/ .* etx i.0

'length error' -: (i.0)     +/ .* etx i.3 4
'length error' -: (i.0)     +/ .* etx 3 4 5
'length error' -: (i.0)     +/ .* etx i.3 4 0
'length error' -: (i.0)     +/ .* etx ,3j4
'length error' -: (i.3 4 0) +/ .* etx i.3 4

'length error' -: (i.1)     +/ .* etx i.3 4
'length error' -: (i.1)     +/ .* etx 3 4 5
'length error' -: (i.1)     +/ .* etx i.3 4 0
'length error' -: (i.3 4 1) +/ .* etx i.3 4
'length error' -: (i.3 4 1) +/ .* etx i.3 0 0


NB. -/ .* y -------------------------------------------------------------

f=: -/"1 @: */ @ (0 1&(|."0 1))"2 
g=: -/"1 @: (*/"2) @: ((0 1&(|."0 1))"2)
h=: [: -/"1 {."2 * |."1@:({:"2)

(f -: -/ .*) m=: ?300 2 2$100
(g -: -/ .*) m
(h -: -/ .*) m

(-/ .* -: */@((<0 1)&|:)) m=:(<:/~i.6) * 6 6 ?@$ 0
(-/ .* -: */@((<0 1)&|:)) m=:(<:/~i.7) * 7 7 ?@$ 0

eqf=: 4 : 0
 (x -:!.t y) +. (t>|x) *. t>|y [ t=. 2^_34
)

(-"0/ .* eqf -/ .*) m=: ?5 5$2
(-"0/ .* eqf -/ .*) m=: ?6 6$2
(-"0/ .* eqf -/ .*) m=: ?7 7$2

(-"0/ .* eqf -/ .*) m=: _100+?5 5$200
(-"0/ .* eqf -/ .*) m=: _100+?6 6$200
(-"0/ .* eqf -/ .*) m=: _100+?7 7$200

(-"0/ .* eqf -/ .*) m=: 0.1*_100+?5 5$2000
(-"0/ .* eqf -/ .*) m=: 0.1*_100+?6 6$2000
(-"0/ .* eqf -/ .*) m=: 0.1*_100+?7 7$2000

(-"0/ .* eqf -/ .*) m=: j./0.1*_100+?2 5 5$2000
(-"0/ .* eqf -/ .*) m=: j./0.1*_100+?2 6 6$2000
(-"0/ .* eqf -/ .*) m=: j./0.1*_100+?2 7 7$2000

(-"0/ .* eqf -/ .*) m=: _100+?5 5$200x
(-"0/ .* eqf -/ .*) m=: _100+?6 6$200x
(-"0/ .* eqf -/ .*) m=: _100+?7 7$200x

(-"0/ .* eqf -/ .*) m=: %/1+?2 4 4$200x
(-"0/ .* eqf -/ .*) m=: %/1+?2 5 5$200x
(-"0/ .* eqf -/ .*) m=: %/1+?2 6 6$200x


9!:19 ct

4!:55 ;:'arch ct eqf f g h m sh test x xx yy'


