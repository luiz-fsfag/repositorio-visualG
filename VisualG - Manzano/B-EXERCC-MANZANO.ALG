Algoritmo "B-ExercC-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos
// Descrição   : Exibira o resultado da soma dos valores pares
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, soma :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador < 501 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador+1
   fimenquanto
   escreval ("O valor das somas pares é :", soma)


Fimalgoritmo