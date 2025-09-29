Algoritmo "calculando-notafinal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos
// Descrição   : Solicitar a nota de duas provas e calcular a média para
// definir se o aluno passou ou reprovou na prova.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   prova1, prova2, notafinal :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("O programa ira calcular e definir se o aluno passou ou reprovou")
   escreva ("Digite a nota da primeira prova :")
   leia (prova1)
   escreva ("Digite a nota da segunda prova :")
   leia (prova2)
   notafinal <- (prova1+prova2)/2
   se notafinal>=6 entao
      escreva ("Você foi aprovado com uma nota média de :", notafinal)
   senao
      escreva ("Você foi reprovado com uma nota média de :", notafinal)
   fimse

Fimalgoritmo