Algoritmo "D-ExercH-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Simular uma calculadora que ira solicitar a largura e o
// cumprimento dos comodos e pedira se deseja continuar até exibir o resultado
// total de todos os comodos da casa
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   comodo: caractere
   resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0.0
   repita
      escreval("Digite o nome do cômodo (Ex: Sala, Cozinha, etc.): ")
      leia(comodo)
      escreva("Digite a largura do(a) ", comodo, " (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do(a) ", comodo, " (em metros): ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("A área do(a) ", comodo, " é: ", areaComodo:5:2, " m²")
      escreval("Área total acumulada até agora: ", areaTotal:5:2, " m²")
      escreva("Deseja calcular a área de outro cômodo? (Digite SIM ou NAO): ")
      leia(resposta)
      resposta <- maiusc(resposta)
   ate (resposta = "NAO")
   escreval("A área total da residencia é: ", areaTotal:5:2, " m²")

Fimalgoritmo