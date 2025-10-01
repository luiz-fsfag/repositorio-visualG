Algoritmo "A-ExercB-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar um número negativo e converte-lo para positivo
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite um número: ")
   leia (numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse

   Escreval ("O módulo do número é: ",numero)

Fimalgoritmo