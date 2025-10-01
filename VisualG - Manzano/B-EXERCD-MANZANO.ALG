Algoritmo "B-ExercD-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costas do Santos 
// Descrição   : Ira exibir todos os impares encontrados de 0 a 20
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 12/09/2025
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Os valores ímpares de 0 a 20 são:")
   numero <- 0
   enquanto numero <= 20 faca
      se (numero % 2 <> 0) entao
         escreval (numero)
      fimse
      numero <- numero + 1
   fimenquanto
Fimalgoritmo