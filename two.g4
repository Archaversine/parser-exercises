grammar two;

prog: myRule*;

myRule: CHAR (CHAR CHAR)* ((WS+) | EOF);

CHAR: [a-zA-Z0-9_];
WS: [ \t\n\r\f];