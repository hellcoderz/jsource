1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './gsp102.ijs'
NB. +: ------------------------------------------------------------------

(scheck +: $.x), (+: -: +:&.$.) x=:     _10+?    405$2
(scheck +: $.x), (+: -: +:&.$.) x=:     _10+?  3 4 5$21
(scheck +: $.x), (+: -: +:&.$.) x=:   o._10+?  3 4 5$21
(scheck +: $.x), (+: -: +:&.$.) x=:j./o._10+?2 3 4 5$21

(scheck +: $.x), (+: -: +:&.$.) x=: (_10+?60$21),1.1e9

0 -: 3 $. +: $. 0 1 0
0 -: 3 $. +: $. 2 3 4
0 -: 3 $. +: $. 2 3.4
0 -: 3 $. +: $. 2 3j4

f=: 4 : '(p+:q) -: ((2;x)$.p) +: (2;y)$.q'

p=: ?2 3 4$2
q=: ?2 3 4$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?4 2 5 3$2
q=: ?4 2 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c


4!:55 ;:'c f p q r x y'


