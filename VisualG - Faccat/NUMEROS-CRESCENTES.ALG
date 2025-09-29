Algoritmo "numeros-crescentes"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ira solicitar dois numeros e exibi-los em ordem crescente
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu número: ")
   Leia (numero1)
   Escreva ("Digite outro número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Erro, os números digitados são iguais")
   senao
      se numero2 > numero1 entao
         Escreva ("A ordem crescente é ",numero1,",",numero2)
      senao
         Escreva ("A ordem crescente é ",numero2,",",numero1)
      fimse
   fimse
   
Fimalgoritmo