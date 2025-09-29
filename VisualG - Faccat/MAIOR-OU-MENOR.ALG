Algoritmo "maior-ou-menor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : O programa verificara se a soma inserida é maior ou menor que 7
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis 
numero1 :inteiro
numero2 :inteiro
soma :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o primeiro número :")
leia (numero1)
escreva ("Digite o segundo número :")
leia (numero2)
soma <- numero1+numero2
se soma >= 10 então
escreva ("Aprovado! Sua soma é maior que 10, pois sua soma é", soma)
senão soma <= 10 então
escreva ("Reprovado! Sua soma não é maior que 10, pois sua soma é", soma)
fimse

Fimalgoritmo