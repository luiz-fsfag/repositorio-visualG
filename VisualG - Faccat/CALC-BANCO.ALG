Algoritmo "CALC-BANCO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira solicitar número da conta, saldo, debito e crédito para
// exibir seu saldo atual.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   numeroConta:inteiro
   saldo, credito, debito, saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da sua conta:")
   Leia (numeroConta)
   Escreval ("Digite o valor do seu saldo:")
   leia (saldo)
   Escreval ("Digite o valor do debito:")
   leia (debito)
   Escreval ("Digite o valor do crédito:")
   leia (credito)
   saldoAtual <- saldo-debito+credito
   Escreval ("Seu saldo é de: R$",saldoAtual:2:2)
   se saldoAtual >= 0 entao
      Escreval ("Seu saldo esta positivo")
   senao
      Escreval ("SEu saldo esta negativo")
   fimse

Fimalgoritmo