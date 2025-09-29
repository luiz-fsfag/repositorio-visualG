Algoritmo "CALC-TempoXadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira calcular a duração de horas de um jogo de xadrez
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
 inicioJogo, fimJogo, tempoTotal, total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Que horas iniciou o seu jogo de Xadrez? (com formato de 24h)")
   Leia (inicioJogo)
   Escreval ("Que horas acabou o seu jogo de Xadrez? (com formato de 24h)")
   Leia (fimJogo)
   tempoTotal <- fimJogo - inicioJogo
   se tempoTotal > 24 entao
      Escreva ("O tempo máximo de duração é 24 horas.")
   senao
      se tempoTotal > 0 entao
         Escreva ("O tempo total de jogo foi de: ",tempoTotal, "h")
      senao
         total <- tempoTotal + 24
         Escreva ("O tempo total de jogo foi de: ",total, "h")
      fimse
   fimse

Fimalgoritmo