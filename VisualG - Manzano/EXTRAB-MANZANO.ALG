Algoritmo "ExtraB-Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar um salario e exibir o reajuste do novo salario
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   salarioMensal, porcentualRe, novoSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o seu atual salário mensal: ")
   leia (salarioMensal)
   Escreva ("Digite o porcentual de reajuste: ")
   leia (porcentualRe)
   novoSalario <- salarioMensal +((porcentualRe/100) * salarioMensal)
   Escreval ("O salário com reajuste é de: ",novoSalario)

Fimalgoritmo