1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g430a2.ijs'
NB. 2 f/\y and 2 f~/\y for vector y -------------------------------------

randuni''

f=: =/
(2 = /\y) -: 2 f\y=:    ?  101$2
(2 = /\y) -: 2 f\y=:    ?  100$1e6 
(2 = /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3 
(2 = /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 
(2 = /\y) -: 2 f\y=: a.{~ ? 100$256
(2 = /\y) -: 2 f\y=: adot1{~ ? 100$#adot1
(2 = /\y) -: 2 f\y=: adot2{~ ? 100$#adot2
(2 = /\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: </
(2 < /\y) -: 2 f\y=:    ?  101$2
(2 < /\y) -: 2 f\y=:    ?  100$1e6 
(2 < /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3 
(2 < /\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: <./
(2 <./\y) -: 2 f\y=:    ?  101$2
(2 <./\y) -: 2 f\y=:    ?  100$1e6 
(2 <./\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 <./\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: <:/
(2 <:/\y) -: 2 f\y=:    ?  101$2
(2 <:/\y) -: 2 f\y=:    ?  100$1e6 
(2 <:/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 <:/\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: >/
(2 > /\y) -: 2 f\y=:    ?  101$2
(2 > /\y) -: 2 f\y=:    ?  100$1e6 
(2 > /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 > /\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: >./
(2 >./\y) -: 2 f\y=:    ?  101$2
(2 >./\y) -: 2 f\y=:    ?  100$1e6 
(2 >./\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 >./\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: >:/
(2 >:/\y) -: 2 f\y=:    ?  101$2
(2 >:/\y) -: 2 f\y=:    ?  100$1e6 
(2 >:/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 >:/\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: +/
(2 + /\y) -: 2 f\y=:    ?  101$2
(2 + /\y) -: 2 f\y=:    ?  100$1e6 
(2 + /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 + /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: +./
(2 +./\y) -: 2 f\y=:    ?  101$2
(2 +./\y) -: 2 f\y=:    ?  100$1e6 
(2 +./\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3 
(2 +./\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: +:/
(2 +:/\y) -: 2 f\y=:    ?  101$2

f=: */
(2 * /\y) -: 2 f\y=:    ?  101$2
(2 * /\y) -: 2 f\y=:    ?  100$1e6 
(2 * /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 * /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: *./
(2 *./\y) -: 2 f\y=:    ?  101$2
(2 *./\y) -: 2 f\y=:    ?  100$1e6 
(2 *./\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3 
(2 *./\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: *:/
(2 *:/\y) -: 2 f\y=:    ?  101$2

f=: -/
(2 - /\y) -: 2 f\y=:    ?  101$2
(2 - /\y) -: 2 f\y=:    ?  101$1e6 
(2 - /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3 
(2 - /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: %/
(2 % /\y) -: 2 f\y=:    ?  101$2
(2 % /\y) -: 2 f\y=:    ?  101$1e6 
(2 % /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 % /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: ^/
(2 ^ /\y) -: 2 f\y=:    ?  101$2
(2 ^ /\y) -: 2 f\y=:    ?  101$13 
(2 ^ /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 ^ /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: ^./
NB. (2 ^./\y) -: 2 f\y=:    ?  101$2
(2 ^./\y) -: 2 f\y=: 1+?101$13 
(2 ^./\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 ^./\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3

f=: ~:/
(2 ~:/\y) -: 2 f\y=:    ?  101$2
(2 ~:/\y) -: 2 f\y=:    ?  101$1e3 
(2 ~:/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 ~:/\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 
(2 ~:/\y) -: 2 f\y=: a.{~ ? 100$256
(2 ~:/\y) -: 2 f\y=: adot1{~ ? 100$#adot1
(2 ~:/\y) -: 2 f\y=: adot2{~ ? 100$#adot2
(2 ~:/\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: |/
(2 | /\y) -: 2 f\y=:    ?  101$2
(2 | /\y) -: 2 f\y=:    ?  101$1e3 
(2 | /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 | /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3

f=: !/
(2 ! /\y) -: 2 f\y=:    ?  101$2
(2 ! /\y) -: 2 f\y=:    ?  101$113 
(2 ! /\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 ! /\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3

f=: <~/
(2 < ~/\y) -: 2 f\y=:    ?  101$2
(2 < ~/\y) -: 2 f\y=:    ?  100$1e6 
(2 < ~/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 < ~/\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: <:~/
(2 <:~/\y) -: 2 f\y=:    ?  101$2
(2 <:~/\y) -: 2 f\y=:    ?  100$1e6 
(2 <:~/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 <:~/\y) -: 2 f\y=: sdot0{~ ? 100$#sdot0

f=: -~/
(2 - ~/\y) -: 2 f\y=:    ?  101$2
(2 - ~/\y) -: 2 f\y=:    ?  101$1e6 
(2 - ~/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 - ~/\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

f=: !~/
(2 ! ~/\y) -: 2 f\y=:    ?  101$2
(2 ! ~/\y) -: 2 f\y=:    ?  101$113 
(2 ! ~/\y) -: 2 f\y=:    (2^_8)*_1e3+?  101$2e3
(2 ! ~/\y) -: 2 f\y=: j./(2^_8)*_1e3+?2 101$2e3 

y=: 1e4 ?@$ 2
((}:> }.) -: 2 > /\]) y
((}:>:}.) -: 2 >:/\]) y
((}:< }.) -: 2 < /\]) y
((}:<:}.) -: 2 <:/\]) y
((}:+.}.) -: 2 +./\]) y
((}:*.}.) -: 2 *./\]) y
((}:= }.) -: 2 = /\]) y
((}:~:}.) -: 2 ~:/\]) y

y=: a.{~ 1e4 ?@$ 256
((}:= }.) -: 2 = /\]) y
((}:~:}.) -: 2 ~:/\]) y

y=: adot1{~ 1e4 ?@$ #adot1
((}:= }.) -: 2 = /\]) y
((}:~:}.) -: 2 ~:/\]) y

y=: adot2{~ 1e4 ?@$ #adot2
((}:= }.) -: 2 = /\]) y
((}:~:}.) -: 2 ~:/\]) y

y=: sdot0{~ 1e4 ?@$ #sdot0
((}:> }.) -: 2 > /\]) y
((}:>:}.) -: 2 >:/\]) y
((}:< }.) -: 2 < /\]) y
((}:<:}.) -: 2 <:/\]) y
((}:= }.) -: 2 = /\]) y
((}:~:}.) -: 2 ~:/\]) y

NB. commented out because times were too close (within 10%) and prone to fail
NB. y=: 1e6 ?@$ 2  
NB. THRESHOLD+. >/ t=: 6!:2 '(}:+.}.)y',:'2+./\y'
NB. THRESHOLD+. >/ t=: 6!:2 '(}:~:}.)y',:'2~:/\y'


4!:55 ;:'adot1 adot2 sdot0 f t y'
randfini''

