%option noyywrap
%%
[0-9]*000[0-9]*	  printf("string accepted\n");
[0-9]*		  printf("string rejected\n");
.*		  printf("invalid string\n");
%%
main()
{ yylex(); }