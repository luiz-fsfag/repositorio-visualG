Algoritmo "ExercM-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar três valores e exibir a soma do quadrado de cada valor
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, somaValores: real

Inicio
   Escreval ("Digite o primeiro número: ")
   Leia (valorA)
   Escreval ("Digite o segundo número: ")
   Leia (valorB)
   Escreval ("Digite o terceiro número: ")
   Leia (valorC)

   somaValores <- valorA + valorB + valorC
   Escreval ("O quadrado da soma dos quadrados é ", somaValores^2)

Fimalgoritmo