Algoritmo "SelecaoEncadeada4Conta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
diaria: inteiro
preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o n�mero de di�rias: ")
leia(diaria)

se (diaria > 15) entao
   preco <- 80 + diaria * 5.50
senao
     se (diaria = 15) entao
        preco <- 80 + diaria * 6
     senao
          se (diaria < 15) entao
             preco <- 80 + diaria * 8
          fimse
     fimse
fimse

escreval("O valor da sua conta �: ", preco, ", ", nome)

Fimalgoritmo