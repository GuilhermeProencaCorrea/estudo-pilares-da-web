Algoritmo "Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Calcula a m�dia do aluno com base na provas do bimestre
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota: vetor[1..4] de inteiro //Vetor
i, soma:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 4 faca
 escreva("Escreva a nota do", i, "� bimestre:")
 leia(nota[i])
 soma:=soma + nota[i]
 fimpara
 escreva("M�dia do aluno:",soma/4)

Fimalgoritmo