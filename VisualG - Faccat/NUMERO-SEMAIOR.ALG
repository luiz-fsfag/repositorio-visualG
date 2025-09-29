Algoritmo "Exerc19-Faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo irá verificar dois números e exibir qual é o maior
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   NumUm, NumDois:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(NumUm)
   escreva("Digite o segundo número: ")
   leia(NumDois)
   escreval
   se NumUm > NumDois entao
      escreval("O número", NumUm, " é o maior.")
   senao
      se NumDois > NumUm entao
         escreval("O número", NumDois, " é o maior.")
      senao
         escreval("Os números indicados são iguais")
      fimse
   fimse

Fimalgoritmo