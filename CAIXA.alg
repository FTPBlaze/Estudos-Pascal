algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/02/2023
// Se��o de Declara��es
var
opcao: literal
valorTotal: real
inicio
valorTotal <- 0

repita
   escreval ("1 - para troca de oleo")
   escreval ("2 - para balanceamento")
   escreval ("3 - para sair")
   leia (opcao)
   se opcao = "1" entao
      valorTotal <- valorTotal + 250
      escreval ("Valor pacrial � de ", valorTotal)
      escreval("")
   senao
      se opcao = "2" entao
         valorTotal <- valorTotal + 100
         escreval ("Valor parcial de ", valorTotal)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval("O valor total � de", valorTotal)

fimalgoritmo

