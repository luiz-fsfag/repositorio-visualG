Algoritmo "A-ExercE-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar três valores e verificar sua raiz quadrada para se
// obter a delta.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, delta, x1, x2, raizQuadrada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor A: ")
   leia (valorA)
   Escreva ("Digite o valor B: ")
   leia (valorB)
   Escreva ("Digite o valor C: ")
   leia (valorC)

   se valorA <> 0 entao
      delta <- (valorB * valorB - (4 * valorA * valorC))
      se delta > 0 entao
      raizQuadrada <- raizQ(delta)
      x1 <- (-(-valorB * -1) + (raizQuadrada))/(2 * valorA))
      x2 <- (-(-valorB * -1) - (raizQuadrada))/(2 * valorA))
      Escreval ("Delta = ",delta)
      Escreval ("X1 = ",x1)
      Escreval ("X2 = ",x2)
      senao
      Escreva ("Delta negativo")
      fimse
   fimse

Fimalgoritmo