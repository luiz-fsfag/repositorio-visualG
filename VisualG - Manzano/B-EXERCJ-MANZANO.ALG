Algoritmo "B-ExercJ-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir os resultados da soma e a média aritmética para números
// pares entre a faixa de 50 a 70.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   contador,soma,media:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   Enquanto contador <= 70 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
         media <- media + 1
      fimse
      contador <- contador+1
   fimenquanto
   Escreval ("A soma dos numeros pares na faixa de 50 a 70 é ",soma)
   Escreval ("A média aritmética é de ", soma/media)

Fimalgoritmo