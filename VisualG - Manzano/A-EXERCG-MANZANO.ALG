Algoritmo "A-ExercG-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar três números e verificar quais é divisivel por 2 e 3
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite um número: ")
   Leia (numero2)
   Escreva ("Digite um número: ")
   Leia (numero3)
   Escreva ("Digite um número: ")
   Leia (numero4)
   se (numero1 % 3 =0) e (numero1 % 2 = 0) entao
      Escreval ("O número", numero1, " é divisivel por 2 e 3")
   senao
      se numero1 % 2 = 0 entao
         Escreval ("O número",numero1, " é divisivel por 2")
      senao
         se numero1 % 3 =0 entao
            Escreval ("O número", numero1, " é divisivel por 3")
         senao
            Escreval ("O número", numero1, " não é divisivel por 2 nem 3")
         fimse
      fimse
   fimse
   se (numero2 % 3 =0) e (numero2 % 2 = 0) entao
      Escreval ("O número", numero2, " é divisivel por 2 e 3")
   senao
      se numero2 % 2 = 0 entao
         Escreval ("O número",numero2, " é divisivel por 2")
      senao
         se numero2 % 3 =0 entao
            Escreval ("O número", numero2, " é divisivel por 3")
         senao
            Escreval ("O número", numero1, " não é divisivel por 2 nem 3")
         fimse
      fimse
   fimse
   se (numero3 % 3 =0) e (numero3 % 2 = 0) entao
      Escreval ("O número", numero3, " é divisivel por 2 e 3")
   senao
      se numero3 % 2 = 0 entao
         Escreval ("O número",numero3, " é divisivel por 2")
      senao
         se numero3 % 3 =0 entao
            Escreval ("O número", numero3, " é divisivel por 3")
         senao
            Escreval ("O número", numero1, " não é divisivel por 2 nem 3")
         fimse
      fimse
   fimse
   se (numero4 % 3 =0) e (numero4 % 2 = 0) entao
      Escreval ("O número", numero4, " é divisivel por 2 e 3")
   senao
      se numero4 % 2 = 0 entao
         Escreval ("O número",numero4, " é divisivel por 2")
      senao
         se numero4 % 3 =0 entao
            Escreval ("O número", numero4, " é divisivel por 3")
         senao
            Escreval ("O número", numero1, " não é divisivel por 2 nem 3")
         fimse
      fimse
   fimse

Fimalgoritmo