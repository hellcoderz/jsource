1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g310r.ijs'
NB. : representations of explicit operators -----------------------------

nl=: 10{a.
nn=: <@((,'0')&;)

F=: 2 : 0
u v y
:
x u v y
)


F1=: 2 : 'u v y'

F2=: 2 : 0
:
x u v y
)

f =: + F  *
f1=: + F1 *
f2=: + F2 *

(5!:1 <'F' ) -: <(,':');<(nn 2),nn ];._1 '/u v y/:/x u v y'
(5!:1 <'F1') -: <(,':');<(nn 2),nn ];._1 '/u v y'
(5!:1 <'F2') -: <(,':');<(nn 2),nn ];._1 '/:/x u v y'
(5!:1 <'f' ) -: <(5!:1 <'F' ),<,&.>'+*'
(5!:1 <'f1') -: <(5!:1 <'F1'),<,&.>'+*'
(5!:1 <'f2') -: <(5!:1 <'F2'),<,&.>'+*'

(5!:2 <'F' ) -: 2;(,':');];._1 '/u v y/:/x u v y'
(5!:2 <'F1') -: 2;(,':');];._1 '/u v y'
(5!:2 <'F2') -: 2;(,':');];._1 '/:/x u v y'
(5!:2 <'f' ) -: ,&.> '+';(5!:2 <'F' );'*'
(5!:2 <'f1') -: ,&.> '+';(5!:2 <'F1');'*'
(5!:2 <'f2') -: ,&.> '+';(5!:2 <'F2');'*'

(5!:5 <'F' ) -: '2 : 0',nl,'u v y',nl,':',nl,'x u v y',nl,')'
(5!:5 <'F1') -: '2 : ''u v y'''
(5!:5 <'F2') -: '2 : ('':''; ''x u v y'')'
(5!:5 <'f' ) -: '+ (2 : 0) *',(i.&nl }. ]) 5!:5 <'F'
(5!:5 <'f1') -: '+ (',(5!:5 <'F1'),') *'
(5!:5 <'f2') -: '+ (',(5!:5 <'F2'),') *'

f =: ".@'abc'
(5!:5<'f') -: '".@''abc'''

G=: 1 : 0
u y
:
x u y
)

G1=: 1 : 'u y'

G2=: 1 : 0
:
x u y
)
 
g =: +/ G
g1=: +/ G1
g2=: +/ G2

sum=: +/

(5!:1 <'G' ) -: <(,':');<(nn 1),nn ];._1 '/u y/:/x u y'
(5!:1 <'G1') -: <(,':');<(nn 1),nn ];._1 '/u y'
(5!:1 <'G2') -: <(,':');<(nn 1),nn ];._1 '/:/x u y'
(5!:1 <'g' ) -: <(5!:1 <'G'),<,5!:1 <'sum'
(5!:1 <'g1') -: <(5!:1 <'G1'),<,5!:1 <'sum'
(5!:1 <'g2') -: <(5!:1 <'G2'),<,5!:1 <'sum'

(5!:2 <'G' ) -: 1;(,':');];._1 '/u y/:/x u y'
(5!:2 <'G1') -: 1;(,':');];._1 '/u y'
(5!:2 <'G2') -: 1;(,':');];._1 '/:/x u y'
(5!:2 <'g' ) -: (,&.>'+/');<5!:2 <'G'
(5!:2 <'g1') -: (,&.>'+/');<5!:2 <'G1'
(5!:2 <'g2') -: (,&.>'+/');<5!:2 <'G2'

(5!:5 <'G' ) -: '1 : 0',nl,'u y',nl,':',nl,'x u y',nl,')'
(5!:5 <'G1') -: '1 : ''u y'''
(5!:5 <'G2') -: '1 : ('':''; ''x u y'')'
(5!:5 <'g' ) -: '+/ (1 : 0)',(i.&nl }. ]) 5!:5 <'G'
(5!:5 <'g1') -: '+/ (',(5!:5 <'G1'),')'
(5!:5 <'g2') -: '+/ (',(5!:5 <'G2'),')'


4!:55 ;:'F f F1 f1 F2 f2 G g G1 g1 G2 g2 nl nn sum'


