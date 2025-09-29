Algoritmo "calculando-area"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Ira dar resultado a area calculando a base e a altura
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis 
base1 :real
altura2 :real
area :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a medida da base do retangulo :")
leia (base1)
escreva ("Digite a medida da altura do retangulo :")
leia (altura2)
area <- base1*altura2
se base1 <> altura2 entao
escreva ("A área do retangulo é :", area)
senao base1 = altura2 entao
escreva ("Erro! Um retangulo deve haver valores diferentes")
fimse

Fimalgoritmo