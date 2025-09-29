Algoritmo "Numero-maior"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar 3 números e verificar qual é o maior número
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero1)
   Escreval ("Digite um número: ")
   Leia (numero2)
   Escreval ("Digite um número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("O número",numero1, " é o maior")
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("O número",numero1, " é o maior")
      senao

         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreval ("O número", numero2, " é o maior")
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("O número", numero2, " é o maior")
            senao

               Escreva ("O número",numero3, " é o maior")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo