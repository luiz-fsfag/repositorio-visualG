Algoritmo "CALC-PesoIdeal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ira solicitar nome, sexo e altura e exibir o peso ideal
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
nome, sexo :caracter
altura, pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Insira seu Nome: ")
   leia (nome)
   Escreval ("Insira a sua altura: ")
   leia (altura)
   Escreval("Seu sexo é Feminino ou Masculino?")
   leia (sexo)
   se sexo = "M" entao
      pesoIdeal <- 72.7 * altura - 58
      Escreva (nome, " seu peso ideal é: ",pesoIdeal:2:2)
   senao
       pesoIdeal <- 62.1 * altura - 44.7
      Escreva (nome, " seu peso ideal é: ",pesoIdeal:2:2)
      fimse

Fimalgoritmo