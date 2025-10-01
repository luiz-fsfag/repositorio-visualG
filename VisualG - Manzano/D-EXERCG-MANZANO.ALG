Algoritmo "D-ExercG-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira exibir a fatorial de um número
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador, numero, contador2, contador3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   contador2 <- 1
   contador3 <- 1
   repita contador
      se contador% 2 <> 0 entao
         numero <- contador
         enquanto contador2 <= numero faca
            numero <- numero * contador2
            contador2 <- contador2 + 1
         fimenquanto
         escreval (contador2)
         contador <- contador + 1
      senao
         contador <- contador + 1
      fimse
   ate contador > 10

Fimalgoritmo