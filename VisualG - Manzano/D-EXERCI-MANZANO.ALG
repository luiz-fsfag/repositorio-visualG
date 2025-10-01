Algoritmo "D-ExercI-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar numeros e exibir o maior e menor número positivo até
// que um número negativo seja informado
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(valor)

   maior <- valor
   menor <- valor

   repita
      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
      escreva("Digite um valor: ")
      leia(valor)
   ate (valor < 0)
   se maior >= 0 entao
      escreval("O maior valor positivo informado foi: ", maior)
      escreval("O menor valor positivo informado foi: ", menor)
   senao
      escreval("Nenhum valor POSITIVO foi informado para comparação.")
   fimse

Fimalgoritmo