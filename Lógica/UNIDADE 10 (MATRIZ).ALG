Algoritmo "Unidade 10 (Matriz)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Estrutura de matriz e vetor
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 11/03/2023
Var
   // Se��o de Declara��es das vari�veis
   mt:vetor[1..3,1..3]de inteiro
   vs:vetor[1..5]de inteiro
   i,j,soma:inteiro
   //Vetor vs cont�m (1soma DP 2Soma coluna 2 3soma linhe 3 4 soma DS 5 soma Matriz)
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         mt[i,j]:=randi(11)
         vs[3]:=mt[3,1]+mt[3,2]+mt[3,3]//Linha 3
         vs[2]:=mt[1,2]+mt[2,2]+mt[3,2]//Coluna 2
         //Diagonal principal
         se(i=j)entao
            vs[1]:=vs[1]+mt[i,j]
         fimse
         //Soma de todos elementos
         se((i=j) ou (i<>j))entao
            vs[5]:=vs[5]+mt[i,j]
         fimse
         //Diagonal secund�ria
         se(i+j=3+1)entao
            vs[4]:=vs[4]+mt[i,j]
         fimse
         //Escrever matriz na tela
         escreva(mt[i,j])
      fimpara
      escreval
   fimpara
   escreval("Soma da 3� linha:",vs[3])
   escreval("Soma da 2� coluna:",vs[2])
   escreval("Soma da D. Principal:",vs[1])
   escreval("Soma da D. Secund�ria:",vs[4])
   escreval("Soma de todos valores da matriz:",vs[5])



Fimalgoritmo