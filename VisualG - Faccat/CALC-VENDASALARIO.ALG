Algoritmo "CALC-VendaSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira solicitar o salario fixo e o valor de vendas para exibir
// o salario total
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas:inteiro
   salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor do seu salário fixo:")
   leia (salarioFixo)
   Escreval ("Digite o valor das vendas:")
   leia (valorVendas)
   se valorVendas > 1500 entao
      salarioTotal <- ((5/100)*valorVendas)+ salarioFixo
      Escreval ("O seu salário total é: ",salarioTotal)
   senao
      salarioTotal <- ((3/100)*valorVendas) + salarioFixo
      Escreval ("O seu salário total é: ",salarioTotal)
   fimse

Fimalgoritmo