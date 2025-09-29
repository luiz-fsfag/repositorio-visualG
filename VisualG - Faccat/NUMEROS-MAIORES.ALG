Algoritmo "numeros-maiores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira solicitar dois numeros e exibir qual é o maior.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu número: ")
   Leia (numero1)
   Escreva ("Digite outro número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Erro, os números são iguais")
   senao
      se numero1 > numero2 entao
         Escreva ("O número", numero1, " é maior que",numero2)
      senao
         Escreva ("O número",numero2, " é maior que",numero1)
      fimse
   fimse

Fimalgoritmo