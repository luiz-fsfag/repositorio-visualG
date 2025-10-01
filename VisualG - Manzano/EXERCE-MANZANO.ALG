Algoritmo "ExercE-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita o valor de serviços e taxas para definir o valor
// de atraso
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   valorPrestacao, taxaAtraso, tempoAtraso, Prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor do serviço: ")
   leia (valorPrestacao)
   Escreval ("Digite o valor da taxa: ")
   leia (taxaAtraso)
   Escreval ("Digite o tempo de atraso: ")
   leia (tempoAtraso)
   Prestacao  <- valorPrestacao + (valorPrestacao * taxaAtraso/100) * tempoAtraso
   Escreval ("O valor da prestação é: ",Prestacao:2:2)

Fimalgoritmo