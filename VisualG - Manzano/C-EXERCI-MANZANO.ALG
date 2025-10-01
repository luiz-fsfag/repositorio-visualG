Algoritmo "C-ExercI-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira exibir uma sequencia de  Fibonacci até o decimo
// quinto termo.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   termo_anterior, termo_atual, proximo_termo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo_anterior <- 1
   termo_atual <- 1

   escreval(termo_anterior)
   escreval(termo_atual)

   para contador de 3 ate 15 faca
      proximo_termo <- termo_atual + termo_anterior
      escreval(proximo_termo)

      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   fimpara

Fimalgoritmo