Algoritmo "MAIOR-IGUAIS"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar dois valores e verificar qual dos números é maior
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
numero1, numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um valor: ")
   leia (numero1)
   Escreval ("Digite um valor: ")
   leia (numero2)
   se numero1 > numero2 entao
      escreval ("O número",numero1," é maior que o número", numero2)
   senao
      se numero1 < numero2 entao
         escreval ("O número",numero2," é maior que o número", numero1)
      senao
         Escreval ("Números iguais")
      fimse
   fimse

Fimalgoritmo