grammar three;

prog: myRule*;

myRule : NON_X* ('X' NON_X* 'X' NON_X*)+ WS+;

NON_X: [a-zA-WY-Z0-9_];
WS: [ \t\n\r\f] ;