Algoritmo "B-ExercK-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Simulação de uma calculadora de metros quadrados de uma residencia
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   resposta, nomeComodo: caracter
   largura, comprimento, area, soma, contador: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto contador <= 2 faca
      Escreva ("Digite o nome do comodo que você quer calcular: ")
      Leia(nomeComodo)
      Escreva ("Digite a largura do comodo: ")
      Leia (largura)
      Escreva ("Digite o comprimento do comodo: ")
      Leia (comprimento)
      area <- largura * comprimento
      Escreval ("O valor da área é de",area,"m2")
      soma <- soma + area
      Escreval ("Você deseja continuar? ")
      leia (resposta)
      se resposta = "nao" entao
         contador <- contador + 3
      senao
         contador <- contador + 1
      fimse
   fimenquanto
   Escreval ("A área total é:",soma, "m2")

Fimalgoritmo