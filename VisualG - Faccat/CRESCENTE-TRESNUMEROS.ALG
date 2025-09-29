Algoritmo "CRESCENTE-TRESNUMEROS"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar três números e exibir sua ordem crescente
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero1)
   Escreval ("Digite um número: ")
   Leia (numero2)
   Escreval ("Digite um número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("A ordem crescente dos números é ",numero3,",",numero2, ",",numero1)
   senao
      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("A ordem crescente dos números é ",numero2,",",numero3, ",", numero1)
      senao
         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreva ("A ordem crescente dos números é ",numero3,",",numero1, ",", numero2)
         senao
            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("A ordem crescente dos números é ",numero1,",",numero3, ",", numero2)
            senao
               se (numero3 > numero1) e (numero1 > numero2) entao
                  Escreva ("A ordem crescente dos números é ",numero2,",",numero1, ",", numero3)
               senao
                  Escreva ("A ordem crescente dos números é:",numero1,",",numero2, " e", numero3)

               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo