Algoritmo "SelecaoEncadeada4Conta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
diaria: inteiro
preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o número de diárias: ")
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

escreval("O valor da sua conta é: ", preco, ", ", nome)

Fimalgoritmo