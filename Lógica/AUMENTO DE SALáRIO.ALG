Algoritmo "Aumento de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : UNIFAA
// Descri��o   : Se funcion�rio recebe R$ 1.000 recebe aumento de 10%
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Seja Bem Vindo!")
//Pula uma linha
escreval("")
escreval("Escreva o nome do funcionario � o sal�rio")
escreval("")
escreva("Nome:")
leia(nome)
escreva("Sal�rio:")
leia(salario)
escreval("")
se(salario>=1000)entao
//N�o esque�a da virgula!
escreval("Aumento de: R$",salario*10/100)
escreval("")
escreval("Novo sal�rio: R$",salario*10/100+salario)
senao
escreva("Este funcion�rio n�o atende a condi��o de aumento.")
fimse
escreval("")
escreval("")
Fimalgoritmo