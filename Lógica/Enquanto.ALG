Algoritmo "Exerc�cio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Soma todos os multiplos de tr�s
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,soma:real
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i:=1
   enquanto (i<>0) faca
   leia(numero)
      se(numero mod 3 = 0 )entao
         soma:=soma+numero
         se(numero=0)entao
            i:=0
         fimse
      fimse
   fimenquanto

Fimalgoritmo