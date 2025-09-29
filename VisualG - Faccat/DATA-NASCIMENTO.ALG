Algoritmo "data-nascimento"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa do Santos
// Descrição   : Solicitar data de nascimento e exibir quando dias ele(a) viveu
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis 
dia :inteiro
mes :inteiro
ano :inteiro
calcanos :inteiro
calcmes :inteiro
idadedias :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite quantos dias passou desde o dia primeiro do mês :")
leia (dia)
escreva ("Digite quantos meses passou desde o seu aniversario :")
leia (mes)
escreva ("Digite quantos anos você tem :")
leia (ano)
calcanos <- ano*365
calcmes <- mes*30
idadedias <- calcanos+calcmes+dia
escreva ("A quantidade de dias que você viveu foi de aproximadamente :", idadedias)

Fimalgoritmo