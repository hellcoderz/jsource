1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g610.ijs'
NB. ` -------------------------------------------------------------------

do   =: 0!:100
ar   =: 5!:1
test =: 2 : 0
 do 'f9=.',x
 do 'g9=.',y
 =&ar/;:'f9 g9'
)

'+ -'     test '+`- `:6'
'+ - *'   test '+`-`* `:6'
'+ - * %' test '+`-`*`% `:6'

a =: `(<;:'@:"0')
((<,'+') , <;:'@:"0') -: + a
e =. `(<  (<,'3') , <,'0';'+:';'-')
((<,'+') , <  (<,'3') , <,'0';'+:';'-') -: + e

4!:55 ;:'ar do test a e'


