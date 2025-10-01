Algoritmo "ExercH-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o comprimento e largura para exibir o volume de um
// recipiente
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   volumeRec, comprimentoRec, larguraRec, alturaRec:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o comprimento do recipiente: ")
   Leia (comprimentoRec)
   Escreva ("Digite a largura do recipiente: ")
   Leia (larguraRec)
   Escreva ("Digite a altura do recipiente: ")
   Leia (alturaRec)

   volumeRec <- comprimentoRec * larguraRec * alturaRec
   Escreval ("O volume do recipiente é: ",volumeRec)

Fimalgoritmo