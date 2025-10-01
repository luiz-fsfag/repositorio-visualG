Algoritmo "ExtraA-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ISolicitar quatro números e exibir o produto do primeiro e
// terceiro número e exibir a soma entre o segundo e o ultimo valor
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD, variavelA, variavelB: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número: ")
   Leia (valorA)
   Escreva ("Digite o segundo número: ")
   Leia (valorB)
   Escreva ("Digite o terceiro número: ")
   Leia (valorC)
   Escreva ("Digite o quarto número: ")
   Leia (valorD)
   variavelA <- valorA * valorC
   variavelB <- valorB + valorD
   Escreval ("O produto entre o primeiro e o terceiro valor é ",variavelA)
   Escreval ("A soma entre o segundo e o último valor é ",variavelB)

Fimalgoritmo