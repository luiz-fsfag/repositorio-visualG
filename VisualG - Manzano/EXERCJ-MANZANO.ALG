Algoritmo "ExercJ-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita a cotação do dolar e a quantidade de moedas para
// converte-las em reais.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   moedaDolar, moedaBra, cotacaodolar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Conversão de moedas de dolar para o real)
   Escreva ("Digite a cotação do dólar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite a quantidade de dólres: ")
   Leia (moedaDolar)
   moedaBra <- cotacaoDolar * moedaDolar
   Escreva ("O valores em moedas brasileiras é de ",moedaBra)
Fimalgoritmo