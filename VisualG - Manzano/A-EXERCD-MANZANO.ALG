Algoritmo "A-ExercD-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar quatro notas e verificar se esta acima da média, caso
// se não estiver na média, ira somar o exame e exibir a aprovação ou a reprovação
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, resultadoExame, notaExame:real

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
   se media >= 7 entao
      Escreval ("Parabéns, você foi aprovado(A) com a média: ",media)
   senao
      Escreva ("Digite sua nota do exame: ")
      Leia (notaExame)
      resultadoExame <- (notaExame + media)/2
      se (resultadoExame >= 5) entao
         Escreval ("Parabéns! Você foi aprovado no exame com a média: ",resultadoExame)
      senao
         Escreval ("Você reprovou com a média ",resultadoExame)
      fimse
   fimse

Fimalgoritmo