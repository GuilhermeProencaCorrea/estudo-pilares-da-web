Algoritmo "Determinar Tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Determina se dado tr�s valores formam tri�ngulo (fun��o)
// Autor(a)    : "Guilherme Proen�a Corr�a"
// Data atual  : 06/03/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite A, B e C:")
   
   escreva("A:")
   leia(A)
   
   escreva("B:")
   leia(B)
   
   escreva("C:")
   leia(C)
   
   se((A<B+C)e(B<C+A)e(C<A+B))ent�o //1 condi��o de exist�ncia de um tri�ngulo
      se((A=B)e(B=C)) entao //2 condi��o de tri�ngulo com todos os lados iguais
      escreva ("Tri�ngulo Equilatero")
      sen�o
       se((A=B)ou(B=C)ou(A=C))entao // 3 condi��o de tri�ngulo com dois lados iguais
         escreva ("Tri�ngulo Is�sceles")
         senao
         escreva("Tr�angulo Escaleno")//4 se atender a 1� e n�o atender a 2� e 3�
      fimse
      fimse
   senao
   escreva("Valore n�o forman tri�ngulo") //se 1� n�o for atendida
   fimse
      


Fimalgoritmo