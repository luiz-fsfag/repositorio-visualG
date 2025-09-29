Algoritmo "CALC-Aproveitamento"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a nota de três alunos e verificar a média de
// aproveitamento
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,exercicios, Aproveitamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite sua nota 1: ")
   Leia (nota1)
   Escreval ("Digite sua nota 2: ")
   Leia (nota2)
   Escreval ("Digite sua nota 3")
   Leia (nota3)
   Escreval ("Digite a nota média de exercícios")
   Leia (exercicios)
   Aproveitamento <- (nota1 + (nota2*2) + (nota3*3) + exercicios)/7

   se Aproveitamento >= 9 entao
      Escreva ("Conceito A devido a nota média de aproveitamento ser de ", Aproveitamento)
   senao
      se (Aproveitamento >= 7) e (Aproveitamento< 9) entao
         Escreva ("Conceito B devido a nota média de aproveitamento ser de ", Aproveitamento)
      senao
         se (Aproveitamento >=6) e  (Aproveitamento<(75/10)) entao
            Escreva ("Conceito C devido a nota média de aproveitamento ser de ", Aproveitamento)
         senao
            Escreva ("Conceito D devido a nota média de aproveitamento ser de ", Aproveitamento)
         fimse
      fimse
   fimse

Fimalgoritmo