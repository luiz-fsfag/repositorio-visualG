Algoritmo "Calculando_valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos
// Descrição   : Solicitar a quantidade de maçãs compradas e mostrar o valor
// com ou sem o desconto indicado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   qtdmaca :inteiro
   valor_final :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("O programa ira calcular o valor final da compra de maçãs")
   escreva ("Digite a quantidade de maçãs que você quer comprar :")
   leia (qtdmaca)
   se qtdmaca>=12 entao
      valor_final <- qtdmaca*1.00
   senao
      valor_final <- qtdmaca*1.30
   fimse
   escreva ("O valor final sera de :", valor_final)

Fimalgoritmo