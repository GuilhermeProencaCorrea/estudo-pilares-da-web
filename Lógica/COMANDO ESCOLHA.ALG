Algoritmo "Comando escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Uso do camando escolha
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
planeta:inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i:=1
repita
i:=i+1
escreva("Temos 8 planeta no sistema solar, digite um n�mero de 1 a 8:")
leia(planeta)
escolha planeta
caso 1
escreval("1� Merc�rio")
caso 2
escreval("2� V�nus")
caso 3
escreval("3� Terra")
caso 4
escreval("4� Marte")
caso 5
escreval("5� Jupiter")
caso 6
escreval("6� Saturno")
caso 7
escreval("7� Urano")
caso 8
escreval("8� Netuno")
fimescolha
ate i>10
Fimalgoritmo