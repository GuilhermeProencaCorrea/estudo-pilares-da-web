Algoritmo "S�lario do funcion�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Cam base no valor do s�lario realiza um aumento ou decremento
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 16/03/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro
   salario, percentual, reajuste: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o s�lario do funcion�rio:")
   leia(salario)
   escreval
   escreval("Digite 1 para aumento ou 2 para decremento")
   leia(n)
   escreval
   escolha n
   caso 1
      escreval("Digite o percentual de aumento:")
      leia(percentual)
      reajuste:=salario+salario*(12/100)
   caso 2
      escreval("Digite o percentual de decremento:")
      leia(percentual)
      reajuste:=salario-salario*(12/100)
   fimescolha
   escreval
   escreval("Novo sal�tio:", reajuste)

Fimalgoritmo