Algoritmo "A-ExercC-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar quatro notas e verificar se esta acima da média
// e exibir a aprovação ou a reprovação
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   Escreva ("Digite a nota 4: ")
   Leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media > 5 entao
      Escreval ("Parábens! Você foi aprovado com a média de ",media:2:2)
   senao
      Escreval ("Você reprovou! Sua média final é ",media:2:2)
   fimse

Fimalgoritmo