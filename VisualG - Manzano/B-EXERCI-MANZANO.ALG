Algoritmo "B-ExercI-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar 10 números e exibir sua soma e média
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador <= 10 faca
      Escreva ("Digite um número: ")
      leia (numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   Escreval ("O valor da soma é ",soma)
   Escreval ("A média é ",soma/10)

Fimalgoritmo