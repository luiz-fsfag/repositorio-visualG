Algoritmo "D-ExercF-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar um número negativo e verificar a somatoria, média
// aritmetica e os contadores lidos
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita contador
      Escreval ("Digite um número: ")
      leia (numero)
      se numero > 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   ate 0 > numero
   media <- soma/contador
   Escreval ("O total do somatório é: ",soma)
   Escreval ("A média aritmética é: ",media)
   Escreval ("Foram lidos ", contador, " valores")

Fimalgoritmo