Algoritmo "Calculando-custos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Solicitar o valor de fabrica para calcular os custos adicionais
// e exibir os custos finais de um veículo
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
custofab, custofinal, custodist, custoimp :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite os custos de fábrica do veículo :")
leia (custofab)
custodist <- custofab*0.28
custoimp <- custofab*0.45
custofinal <- custofab+custodist+custoimp
escreva ("Os custos finais de seu veículo sera de :", "R$", custofinal)

Fimalgoritmo