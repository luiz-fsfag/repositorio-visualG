Algoritmo "ExercD-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar e duração e velocidade média de uma viagem e exibir
// o tempo gasto, distancia percorrida e litros de gasolina usados.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   tViagem, distancia, velocidade:inteiro
   litrosUsados:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o tempo de duração da viagem: ")
   Leia (tViagem)
   Escreva ("Digite a velocidade média durante a viagem: ")
   Leia (velocidade)
   distancia <- tViagem * velocidade
   litrosUsados <- distancia/12
   Escreval ("A velocidade média foi: ",velocidade)
   Escreval ("O tempo gasto durante a viagem foi: ",tViagem)
   Escreval ("A distância percorrida foi: ",distancia)
   Escreval ("A quantidade de litros usados foi: ",litrosUsados:2:2)

Fimalgoritmo