Algoritmo "URNA DE VOTA��O (Adulterada)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Curso   : UNIFAA - MODULO A (DESAFIO 01)
// Descri��o   : Sistema de vota��o (fun��o)
// Autor(a)    : Guilherme Proen�a Corr�a
// Data atual  : 16/03/2023
Var
   // Se��o de Declara��es das vari�veis

   senha,digito,i:inteiro
   //vetor dos candidatos a prefeito (armazenamento de votos)
   Herbert, Ribeiro:vetor[1..10] de inteiro
   //vetor dos candidatos a vereador (armazenamento de votos)
   Barone,Bidu,Monteiro,Joaofera:vetor[1..10] de inteiro
   //variaveis, voto prefeito e voto vereador
   voto1,voto2,votonulo1,votonulo2:inteiro
   //variaveis para soma valores dos vetores armazenamento de votos
   somaherbert,somaribeiro,somabarone,somabidu,somamonteiro,somajoaofera:inteiro
   //Variaveis do la�o enquanto prefeito e equanto vereador
   p,v:inteiro
   //Variaveis para determinar o prefeito eleito e o vereador mais vontado
   p_mais_votado,v_mais_votado:inteiro
   nomep, nomev:caracter
Inicio
   escreval("SISTEMA DE VOTA��O - UNIFAA DESAFIO 1")
   escreval
   escreval("ESTE PROGRAMA RODARA 5 VEZES")
   escreval

   //Inicio login na urna
   para i de 1 ate 5 passo 1 faca

      escreval
      escreval("-QUANTIDADE DE VEZES QUE O PROGRAMA RODO", i,"-")
      escreval
      enquanto senha <> 2411 faca
         escreva("Senha de acesso:")
         leia(senha)
         escreva("")
         se senha<> 2411 entao
            escreval("(SENHA INCORRETA!)")
         senao
            escreva("Digite 1 para iniciar a vota��o ou 0 para sair:")
         fimse
      fimenquanto
      //Fim login na urna

      //Inicio sitema de vota��o
      leia(digito)
      Se(digito=1) ent�o
         escreval("")
         escreval("Vote em seu candidato a Prefeito:")
         escreval("Herbert n�90")
         escreval("Ribeiro n�95")
         escreval("")
         escreval("Vote em seu candidato a Vereador:")
         escreval("Barone n�90000")
         escreval("Bidu n�90999")
         escreval("Monteiro n�95000")
         escreval("Jo�o fera n�95999")
         escreval("")
         escreval("DIGITE O N�MERO DO CANDIDATO OU 0 PARA VOTAR EM BRACO")
         escreval("")

         //Prefeito

         //Estrutura de la�o prefeito
         p:=1
         enquanto p=1 faca
            escreva("PREFEITO:")
            leia(voto1)
            escolha voto1
            caso 0
               escreval("Voto Nulo!")
               votonulo1:=votonulo1+1
               p:=0
            caso 90
               escreval("confirmado: Candidato Herbert.")
               Herbert[i]:=1
               somaherbert:=somaherbert+Herbert[i]
               p:=0
            caso 95
               escreval("confirmado: Candidato Ribeiro.")
               Ribeiro[i]:=1
               somaribeiro:=somaribeiro+Ribeiro[i]
               p:=0
            outrocaso
               escreval("(ATEN��O) Este n�mero n�o consta entre as op��es de prefeito.")
               escreval
               escreval("Por favor, digite o n�mero do seu cadidato ou 0 para votar nulo.")
               escreval
               p:=1
            fimescolha
         fimenquanto
         //Fim da estrutura de la�o prefeito

         //Fim prefeito

         //Vereador

         //Estrutura de la�o vereador
         v:=1
         enquanto v=1 faca
            escreva("VEREADOR:")
            leia(voto2)
            escolha voto2
            caso 0
               escreval("Voto Nulo!")
               votonulo2:=votonulo2+1
               v:=0
            caso 90000
               escreval("Confirmado: Candidato Barone.")
               Barone[i]:=1
               somabarone:=somabarone+Barone[i]:=1
               v:=0
               //*** Inicio adultera��o
               se somabarone>=3 entao
                  somabarone:=somabarone-1
                  somabidu:=somabidu+1
                  //*** Fim adultera��o
               fimse

            caso 90999
               escreval("Confirmado: Candidato Bidu.")
               Bidu[i]:=1
               somabidu:=somabidu+Bidu[i]:=1
               v:=0
            caso 95000
               escreval("Confirmado: Candidato Monteiro.")
               Monteiro[i]:=1
               somamonteiro:=somamonteiro+Monteiro[i]:=1
               v:=0
            caso 95999
               escreval("Confirmado: Candidato Jo�o fera.")
               Joaofera[i]:=1
               somajoaofera:=somajoaofera+Joaofera[i]:=1
               v:=0
            outrocaso
               escreval("(ATEN��O) Este n�mero n�o consta entre as op��es de vereador.")
               escreval
               escreval("Por favor, digite o n�mero do seu cadidato ou 0 para votar nulo.")
               escreval
               v:=1
            fimescolha
         fimenquanto
         //Fim da estrutura de la�o vereador

         //Fim vereador

      fimse
      escreval
      escreval("VOTA��O", i," ENCERRADA")
      senha:=0
      digito:=0
   fimpara
   //Fim sitema de vota��o

   escreval
   escreval("(VOTA��ES ENCERRADAS!)")
   escreval

   //Inicio login apura��o
   escreva("DIGITE A SENHA PARA APURA��O (1234):")
   leia(senha)
   enquanto senha <> 1234 faca
      escreval("(SENHA INCORRETA!)")
      escreval
      escreva("DIGITE A SENHA NOVAMENTE PARA APURA��O! (1234):")
      leia(senha)
   fimenquanto
   //Fim login apura��o
   escreval
   escreval
   //Apura��o
   escreval("TOTAL DE VOTOS EM BRANCO:", votonulo1+votonulo2)
   escreval
   escreval("PREFEITO:")
   escreval("Herbert votos", somaherbert)
   escreval("Ribeiro votos", somaribeiro)
   escreval
   escreval("VEREADOR:")
   escreval("Barone votos", somabarone)
   escreval("Bidu votos", somabidu)
   escreval("Monteiro votos", somamonteiro)
   escreval("Joaofera votos", somajoaofera)
   escreval
   escreval
   escreval
   //Prefeito mais votado
   se(somaherbert>somaribeiro) entao
      p_mais_votado:=somaherbert
      nomep:="Herbert n� 90"
   senao
      p_mais_votado:=somaribeiro
      nomep:="Ribeiro n� 95"
   fimse
   //Vereador mais votado
   se (somabarone>somabidu)entao
      v_mais_votado:=somabarone
      nomev:="Barone n� 90000"
   senao
      v_mais_votado:=somabidu
      nomev:="Bidu n� 90999"
      se(v_mais_votado<somamonteiro) entao
         v_mais_votado:=somamonteiro
         nomev:="Monteiro n� 95000"
         se(v_mais_votado<somajoaofera)entao
            v_mais_votado:=somajoaofera
            nomev:="Joaofera n� 95999"
         fimse
      fimse
   fimse

   escolha p_mais_votado
   caso 0
      nomep:="-"
      escreval("Prefeito eleito: ",nomep,", Votos: ",p_mais_votado)
   outrocaso
      escreval("Prefeito eleito: ",nomep,", Votos: ",p_mais_votado)
   fimescolha

   escolha v_mais_votado
   caso 0
      nomev:="-"
      escreval("Vereador mais votado: ",nomev,", Votos: ",v_mais_votado)
   outrocaso
      escreval("Vereador mais votado: ",nomev,", Votos: ",v_mais_votado)
   fimescolha

fimescolha

Fimalgoritmo