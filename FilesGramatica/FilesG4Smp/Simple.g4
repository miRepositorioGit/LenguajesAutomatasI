grammar Simple;

// gramática libre contexto

program: PROGRAM ID BRACKET_OPEN  
		 	sentence*
		 BRACKET_CLOSE; 
	 
//                   producción
sentence: var_decl | var_assign | println;

var_decl: 	 VAR ID SEMICOLON; 
var_assign:  ID ASSIGN NUMBER SEMICOLON;
println:     PRINTLN NUMBER SEMICOLON;


// define gramática regular
// tokens palabras reservadas
PROGRAM: 'program';
VAR:     'var';
PRINTLN: 'println';

// tokens aritméticos
PLUS:	'+';
MINUS:	'-';
MULT:	'*';
DIV:	'/';

// tokens lógicos
AND:	'&&';
OR:	    '||';
NOT:	'!';

// tokens comparación
GT:	  '>';
LT:	  '<';
GEQ:  '>=';
LEQ:  '<=';
EQ:	  '==';
NEQ:  '!=';

// token asignación
ASSIGN:'=';

// token parentesis, puntuación
BRACKET_OPEN:   '{'; 
BRACKET_CLOSE:	'}';
 
PAR_OPEN:	'(';
PAR_CLOSE:	')';

//IF:	'if';
//ELSE:	'else';

/** fin de instrucción */
SEMICOLON:	';';

// token identificador
ID:	[a-zA-Z_] [a-zA-Z0-9_]*;

// token número entero
NUMBER:	[0-9]+;

// token separador
WS:	[   \t\n\r]+ -> skip;

//BOOLEAN:	
//	  'V'
//	| 'F';

// token comentario 	
COMMENT
   : '//' ~ [\r\n]* -> skip
   ;
	
