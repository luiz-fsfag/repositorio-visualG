Algoritmo "POSTO-GASOLINA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa ira simular um posto de gasolina e alcool.
// Autor(a)    : Luiz Fellipe Silva Fagundes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   litro, precoAlcool, litroAlcool, litroGas, precoGas:real
   AlcoolOuGas:caracter
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Você quer álcool (A) ou gasolina (G)?")
   leia (AlcoolouGas)
   Escreva ("Quantos litros você quer comprar? ")
   Leia (litro)
   se AlcoolOuGas = "A" entao
      litroAlcool <- (29/10)
      se litro > 20 entao
         precoAlcool <- (litro * litroAlcool) - (litroAlcool * (5/100)*litro)
         Escreva ("O valor total foi de: R$", precoAlcool:2:2)
      senao
         se litro < 20 entao
            precoAlcool <- (litro * litroAlcool) - ((3/100)*litroAlcool*litro)
            Escreva ("O valor total foi de: R$", precoAlcool:2:2)
         fimse
      fimse
   fimse
   se AlcoolOuGas = "G" entao
      litroGas <- (33/10)
      se litro < 20 entao
         precoGas <- (litro * litroGas) - (litroGas * (4/100)*litro)
         Escreva ("O valor total foi de R$", precoGas:2:2)
      senao
         precoGas <- (litro * litroGas) - (litroGas * (6/100)*litro)
         Escreva ("O valor total foi de R$", precoGas:2:2)
      fimse
   fimse

Fimalgoritmo