Algoritmo "B-ExercH-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converter celcius para fahrenheit de cada dezena a partir do 10 a 100
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   celcius, fahren:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celcius <- 10
   Enquanto celcius <= 100 faca
      fahren <- (celcius * (18/10)) + 32
      Escreval ("A Temperatura em celcius é de ",celcius, " e temperatura em fahrenheit é de ",fahren)
      celcius <- celcius + 10
   fimenquanto

Fimalgoritmo