Algoritmo "M�dia ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA 
// Descri��o   : Faz a m�dia ponderada das nota 1 e 2
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da prova 1 e 2:")
leia(n1,n2)
soma<-(n1*2+n2*3)/5
//S�mbolo de atribui��o <- e := (VISUAL G)
//M�dia ponderada (n1* peso 2 + n2* peso 3)/5 soma dos pesos
escreval("A m�dia da �: ", soma)

Fimalgoritmo