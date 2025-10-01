Algoritmo "D-ExercE-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar cinto números e exibir a soma fatorial de cada valor
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador, contador2, numero, fatorial, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita contador
      Escreva ("Digite um número: ")
      Leia (numero)
      contador2 <- 1
      fatorial <- numero

      enquanto contador2 < numero faca
         fatorial <- fatorial * contador2
         contador2 <- contador2 + 1
      fimenquanto
      soma <- soma + fatorial
      contador <- contador + 1
   ate contador >= 5
   Escreval ("A soma dos fatoriais de cada valor lido é: ",soma)

Fimalgoritmo