Algoritmo "CALC-TRIANGULO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicitar três valores e verificar se é um triangulo.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 26/09/2025
Var
// Seção de Declarações das variáveis 
A, B, C :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite um número: ")
   Leia (A)
   Escreval ("Digite um número: ")
   Leia (B)
   Escreval ("Digite um número: ")
   Leia (C)

   Se (A > B + C) e (B > A + C) e (C > B + A) entao
   Escreval ("Forma um triângulo")
   senao

   Escreval ("Não forma um triângulo")

fimse

Fimalgoritmo