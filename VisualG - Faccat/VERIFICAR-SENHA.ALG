Algoritmo "VERIFICAR-SENHA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Simular um login de usuário e senha definidas
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis 
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número do seu usuário: ")
   Leia (usuario)
   se usuario <> 1234 entao
      Escreva ("Usuário Inválido!")
   senao
      Escreval ("Digite sua senha: ")
      Leia (senha)
      se senha = 9999 entao
         Escreva ("Acesso Valido")
      senao
         Escreva ("Senha invalida")
      fimse
   fimse


Fimalgoritmo