Algoritmo "exercicio-c-manzano-pag25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar um raio e altura para exibir o volume de uma lata de
// óleo
// Autor(a)    : Luiz F. Silva Fagundes
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
volume, raio, altura :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a altura do óleo :")
leia (altura)
escreva ("Digite o raio expesso do óleo :")
leia (raio)
volume <- pi*raio^2*altura
escreva ("O volume do óleo apresentado é de :", volume)

Fimalgoritmo