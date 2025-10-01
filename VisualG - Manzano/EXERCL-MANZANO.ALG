Algoritmo "ExercL-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar três valores e calcular a soma de cada quadrado.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC, quadradoA, quadradoB, quadradoC, somaQuad: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número: ")
   Leia (valorA)
   Escreva ("Digite o segundo número: ")
   Leia (valorB)
   Escreva ("Digite o terceiro número: ")
   Leia (valorC)
   quadradoA <- valorA ^2
   quadradoB <- valorB ^2
   quadradoC <- valorC ^2
   somaQuad <- quadradoA + quadradoB + quadradoC
   Escreval ("A soma dos quadrados é de ",somaQuad)
Fimalgoritmo