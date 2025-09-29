Algoritmo "APOSENTADORIA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Simular um calculo para saber se o funcionario requer aposentadoria
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   nome:caracter
   anoNascimento,anoIngresso, idade, idadeEmpresa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número do empregado: ")
   leia (nome)
   Escreva ("Digite o ano do nascimento do empregado: ")
   leia (anoNascimento)
   Escreva ("Digite o ano que o funcionário ingressou na empresa: ")
   leia (anoIngresso)
   idade <- 2025 - anoNascimento
   idadeEmpresa <- 2025 - anoIngresso
   se (idade >= 60) e (idadeEmpresa >= 25) entao
      escreval ("Idade: ",idade)
      escreval ("Tempo de trabalho: ",idadeEmpresa)
      Escreva ("Requerer aposentadoria")
   senao
      se idade >= 65 entao
         escreval ("Idade: ",idade)
         escreval ("Tempo de trabalho: ",idadeEmpresa)
         escreva ("Requerer aposentadoria")
      senao
         se idadeEmpresa >= 30 entao
            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Requerer aposentadoria")
         senao
            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Não requerer")
         fimse
      fimse
   fimse

Fimalgoritmo