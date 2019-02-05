%{
#include <stdio.h>
%}
%option noyywrap
%%
. {printf ("Get %s\n", yytext);}
%%
int main() {
while(yylex());
return 0;
}
