Algoritmo "ExtraC-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Simulador de uma calculadora eleitoral para três candidados e
// outros votos variaveis
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   totalEleitores, votosValidos, candidatoA, candidatoB, candidatoC, votosNulos, votosBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a quantidade de votos que o condidato A recebeu: ")
   leia (candidatoA)
   Escreva ("Digite a quantidade de votos que o condidato B recebeu: ")
   leia (candidatoB)
   Escreva ("Digite a quantidade de votos que o condidato C recebeu: ")
   leia (candidatoC)
   Escreva ("Digite a quantidade de votos nulos: ")
   leia (votosNulos)
   Escreva ("Digite a quantidade de votos brancos: ")
   leia (votosBrancos)
   totalEleitores <- candidatoA + candidatoB + candidatoC + votosNulos + votosBrancos
   votosValidos <- candidatoA + candidatoB + candidatoC
   Escreval ("Número total de eleitores: ", totalEleitores)
   Escreval ("Porcentagem de votos válidos: ", (votosValidos/100) * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato A: ", candidatoA / 100 * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato B: ", (candidatoB / 100) * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato C: ", (candidatoC / 100) * totalEleitores)
   Escreval ("Porcentagem de votos brancos: ", (votosBrancos/100) * totalEleitores)
   Escreval ("Porcentagem de votos nulos: ", (votosNulos/100) * totalEleitores)
Fimalgoritmo