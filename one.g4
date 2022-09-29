grammar one;

prog: myRule*;

myRule: CHAR* '111'+ CHAR* ;

CHAR: [a-zA-Z0-9_<>/.] ;
WS: [ \t\n\r\f] -> skip ;