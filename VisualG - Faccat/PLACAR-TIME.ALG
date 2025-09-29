Algoritmo "PLACAR-TIME"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar nomes de time e seus gols para exibir o resultado
// da partida
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   golsTime1,golsTime2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do primeiro time:")
   leia (time1)
   Escreval ("Digite o nome do segundo time:")
   leia (time2)
   Escreval ("Quantos gols o ", time1, " fez no jogo?")
   leia (golsTime1)
   Escreval ("Quantos gols o ", time2, " fez no jogo")
   leia (golsTime2)
   se golsTime1 > golsTime2 entao
      Escreva ("O time ",time1, " ganhou o jogo por", golsTime1, " a", golsTime2)
   senao
      se golsTime2 > golsTime1 entao
         Escreva ("O time ",time2, " ganhou o jogo por", golsTime2, " a", golsTime1)
      senao
         Escreva ("Houve um empate entre ",time1, " e ",time2)
      fimse
   fimse

Fimalgoritmo