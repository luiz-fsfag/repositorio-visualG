Algoritmo "A-ExercL-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um nome e sexo e exibira Ilma Sr(a) de acordo com
// o sexo escolhido
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu nome: ")
   leia (nome)
   Escreva ("Você é do sexo feminino (f) ou masculino (m)? ")
   leia (sexo)
   se (sexo = "f") ou (sexo = "F") entao
      Escreval ("Ilma Sra. ",nome)
   senao
      se (sexo = "m") ou (sexo = "M") entao
         Escreval ("Ilmo Sr.",nome)
      senao
         escreval ("Opção inválida")
      fimse
   fimse

Fimalgoritmo