1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './gsp431.ijs'
NB. \. ------------------------------------------------------------------

f =: 1 : (':'; '(u/\."x d    ) -: $.^:_1 u/\."x        (2;y)$.d    ')
f2=: 2 : (':'; '(u/\."x d+0=d) -: $.^:_1 u/\."x (3;n)$.(2;y)$.d+0=d')

rk=: #@$
g =: i. @ >: @ rk
h =: ; @ (i.@>: <"1@comb&.> ]) @ rk
 
(g = f&>/ h) d=:       ?  5 7 6 2$2
(g = f&>/ h) d=:    _2+?  5 3 4 2$5
(g = f&>/ h) d=: o. _2+?  5 3 4 2$5
(g = f&>/ h) d=: j./_2+?2 5 3 4 2$5

(g < f&>/ h) d=:       ?  5 7 6 2$2
(g < f&>/ h) d=:    _2+?  5 3 4 2$5
(g < f&>/ h) d=: o. _2+?  5 3 4 2$5

(g <.f&>/ h) d=:       ?  5 7 6 2$2
(g <.f&>/ h) d=:    _2+?  5 7 6 2$5
(g <.f&>/ h) d=: o. _2+?  5 7 6 2$5

(g > f&>/ h) d=:       ?  5 7 6 2$2
(g > f&>/ h) d=:    _2+?  5 3 4 2$5
(g > f&>/ h) d=: o. _2+?  5 3 4 2$5

(g >.f&>/ h) d=:       ?  5 7 6 2$2
(g >.f&>/ h) d=:    _2+?  5 7 6 2$5
(g >.f&>/ h) d=: o. _2+?  5 7 6 2$5

(g + f&>/ h) d=:       ?  5 7 6 2$2
(g + f&>/ h) d=:    _2+?  5 7 6 2$5
(g + f&>/ h) d=: o. _2+?  5 7 6 2$5
(g + f&>/ h) d=: j./_2+?2 5 3 6 2$5

(g +.f&>/ h) d=:       ?  5 7 6 2$2
(g +.f&>/ h) d=:    _2+?  5 3 4 2$5
(g +.f&>/ h) d=: o. _2+?  5 3 4 2$5
(g +.f&>/ h) d=: j./_2+?2 5 3 4 2$5

(g +:f&>/ h) d=:       ?  5 7 6 2$2

(g *.f&>/ h) d=:       ?  5 7 6 2$2
(g *.f&>/ h) d=:    _2+?  5 3 4 2$5
(g *.f&>/ h) d=: o. _2+?  5 3 4 2$5
(g *.f&>/ h) d=: j./_2+?2 5 3 4 2$5

(g *:f&>/ h) d=:       ?  5 7 6 2$2

(g - f&>/ h) d=:       ?  5 7 6 2$2
(g - f&>/ h) d=:    _2+?  5 7 6 2$5
(g - f&>/ h) d=: o. _2+?  5 7 6 2$5
(g - f&>/ h) d=: j./_2+?2 5 3 6 2$5

(g ~:f&>/ h) d=:       ?  5 7 6 2$2
(g ~:f&>/ h) d=:    _2+?  5 7 6 2$5
(g ~:f&>/ h) d=: o. _2+?  5 7 6 2$5
(g ~:f&>/ h) d=: j./_2+?2 5 3 6 2$5

(g = f2 1&>/ h) d=:       ?  5 7 6 2$2
(g = f2 1&>/ h) d=:    _2+?  5 3 6 2$5
(g = f2 1&>/ h) d=: o. _2+?  5 3 6 2$5
(g = f2 1&>/ h) d=: j./_2+?2 5 3 6 2$5

(g * f2 1&>/ h) d=:       ?  5 3 6 2$2
(g * f2 1&>/ h) d=:    _2+?  5 3 6 2$5
(g * f2 1&>/ h) d=: o. _2+?  5 3 6 2$5
(g * f2 1&>/ h) d=: j./_2+?2 5 3 6 2$5

(g % f2 1&>/ h) d=:       ?  5 3 6 2$2
(g % f2 1&>/ h) d=:    _2+?  5 3 6 2$5
(g % f2 1&>/ h) d=: o. _2+?  5 3 6 2$5
(g % f2 1&>/ h) d=: j./_2+?2 5 3 6 2$5

d=: $.^:_1 s=: 1$.7 11 13;0 1 2;_1
(+/\.   d) -: +/\.   s 
(+/\."1 d) -: +/\."1 s 
(+/\."2 d) -: +/\."2 s 
(-/\.   d) -: -/\.   s 
(-/\."1 d) -: -/\."1 s 
(-/\."2 d) -: -/\."2 s 


4!:55 ;:'d f f2 g h rk s'


