Algoritmo "calculando-comissao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos 
// Descrição   : Solicitar o sálario fixo, comissão e quantidade de vendas
// de carros para calcular o sálario final de um funcionario.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis 
salario_fixo, total_vendas, bonuscomissao, salariofinal, valor_carros :real
qtd_carros :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Recalculando o sálario final de um vendedor de carro")
escreva ("Digite o seu sálario :")
leia (salario_fixo)
escreva ("Digite o valor dos carros vendidos :")
leia (valor_carros)
escreva ("Digite quantos carros você vendeu :")
leia (qtd_carros)
escreva ("Digite o valor total de suas vendas no mês:")
leia (total_vendas)
bonuscomissao <- total_vendas*0.05
salariofinal <- salario_fixo+(qtd_carros*valor_carros)+bonuscomissao
escreva ("O seu sálario final séra no valor de : R$",salariofinal)

Fimalgoritmo