Algoritmo "C-ExercK-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira exibir dos números impares de 1 a 10 o seus
// valores fatorial.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
contador, numero, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 faca
      se (numero mod 2 <> 0) entao
         fatorial <- 1

         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara

         escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo