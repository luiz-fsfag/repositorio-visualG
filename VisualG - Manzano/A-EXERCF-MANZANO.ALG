Algoritmo "A-ExercF-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar três números e exibir o maior número
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite um número: ")
   Leia (numero2)
   Escreva ("Digite um número: ")
   Leia (numero3)
   se (numero1 > numero2) e (numero1 > numero3) entao
      Escreva ("O número maior é",numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreva ("O número maior é",numero2)
      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            Escreva ("O número maior é",numero3)
         fimse
      fimse
   fimse

Fimalgoritmo