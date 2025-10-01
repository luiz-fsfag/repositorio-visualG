Algoritmo "B-ExercL-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores com um deles sendo obrigatoriamente negativo
// e devera exibir o menor valor entre os numeros positivos informados.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   numero, menor, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto numero >= 0 faca
      Escreva ("Digite um número: ")
      leia (numero)
      se numero > 0 entao
         se numero > maior entao
         maior <- numero
      senao
         menor <- numero
      fimse
      fimse
      numero <- numero + 1
   fimenquanto
   Escreval ("Numero maior é ",maior, " e numero menor é ",menor)

Fimalgoritmo