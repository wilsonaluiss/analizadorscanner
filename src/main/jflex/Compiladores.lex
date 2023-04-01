package mi.primer.scanner;
%%

//Opciones y definiciones regulares

%public
%class AnalizadorLexico
%char
%line
%column
%standalone

//Definición regular
palabra = [a-zA-Z]+
identificador = [a-zA-Z][a-zA-Z0-9]*
digito = [0-9]+
espacios_blanco = [\r|\n|\r\n| |\t]
%%

//Reglas léxicas
"public"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"class"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"{"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"static"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"void"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"main"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"("     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"String"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"args"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"["     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"]"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
")"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"if"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"true"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"System"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"."     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"out"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"println"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"\""     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }

";"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
")"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
"}"     { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
{identificador} { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }

{digito}    { System.out.println("Lexema: " 
              + yytext() 
              + " columna: " 
              + yychar 
              + " fila: " 
              + yyline ); }
{espacios_blanco}   { /*Ignorar estos símbolos*/ }