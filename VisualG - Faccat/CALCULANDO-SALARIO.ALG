Algoritmo "calculando-salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Solicitar um salario e o valor percentual de reajuste para
// exibir o novo salario
// Autor(a)    : Luiz Fellipe Silva Fagundes
Var
// Seção de Declarações das variáveis 
salario, valor, reajuste, novosalario :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu sálario atual :")
leia (salario)
escreva ("Digite o percentual de seu reajuste :")
leia (reajuste)
valor <- salario*(reajuste/100)
novosalario <- salario+valor
escreva ("O seu salario atual séra de :", novosalario)

Fimalgoritmo