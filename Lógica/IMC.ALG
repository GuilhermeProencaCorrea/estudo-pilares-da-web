Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Calcula IMC
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
altura, peso:real
idade:inteiro
IMC:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu peso, altura e idade:")
escreva("Idade:")
leia(idade)
escreva("Peso:")
leia(peso)
escreva("Altura:")
leia(altura)
IMC:=(peso/altura^2)
se(IMC<25) entao
escreval("Est� no peso ideal")
fimse
se(idade>40)entao
escreva("Aulas de hidrogin�stica")
senao
escreva("Aulas de aer�bica")
fimse
Fimalgoritmo
