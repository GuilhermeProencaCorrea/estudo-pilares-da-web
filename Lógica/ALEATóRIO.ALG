Algoritmo "Aleat�rio"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Pegar n�mero aleat�rios de um intervalo e escrever na tela
// Autor(a)    : Guilherme
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
i, numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 faca//Estrutura de repeti��o (roda o c�digo 5 vezes)
//Fun��o randi pega um n�mero aleat�rio de 1 at� 100
numero:=randi(100)
escreva(numero)//Escreve o n�mero na tela
fimpara
escreval//Pula linha
para i de 1 ate 10 faca//Roda o c�digo 10 vezes
numero:= randi(1000)//Randi de 1 at� 1000
escreva(numero)
fimpara

Fimalgoritmo