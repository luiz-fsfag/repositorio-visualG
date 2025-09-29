Algoritmo "CALC-horasextras"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ira solicitar o valor das horas extras e as horas trabalhadas
// e exibir o valor final
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis
   hTrabalhadas :inteiro
   salarioHora, salarioMensal :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite quantas horas extras você trabalhou nesse mês")
   Leia (hTrabalhadas)
   Escreval ("Digite o valor de seu salário por hora:")
   Leia (salarioHora)

   se horasTrabalhadas = 0 entao
      salarioMensal <- 40 * 4 * salarioHora
      Escreva ("O seu salário desse mês é ", salarioMensal)
   senao
      salarioMensal <- (40*4*salarioHora) + hTrabalhadas*(salarioHora*50/100+salarioPorHora)
      Escreva ("O seu salário nesse mês é",salarioMensal)
   fimse
fimse

Fimalgoritmo