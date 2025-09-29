Algoritmo "calculando-trapesio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : O programa ira calcular a base e a altura de um trapésio para exibir sua área
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
basemaior, basemenor, altura, area :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o tamanho da maior base do seu trapésio :")
leia (basemaior)
escreva ("Digite o tamanho menor da base de seu trapésio :")
leia (basemenor)
escreva ("Digite a altura de seu trapésio :")
leia (altura)
area <- (basemaior+basemenor)*altura/2
escreva ("Area de seu trapésio é:", area)


Fimalgoritmo