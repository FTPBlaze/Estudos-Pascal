algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/02/2023
// Se��o de Declara��es
var
opcao: literal
quilometros, metros, litros, metroscubicos: real

inicio
// Se��o de Comandos

repita
   escreval ("1 - Para converter Quil�metros para Metros")
   escreval ("2 - Para converter Litros para Metros C�bicos")
   escreval ("3 - Para sair")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Digite o valor do quil�metro a ser convertido em metro")
      leia (quilometros)
      metros <- quilometros*1000
      escreval("A quantidade de metros �: ", metros)
   fimse
   se opcao = "2" entao
      escreval("Digite o valor do Litro a ser convertido em Metros C�bicos")
      leia (litros)
      metroscubicos <- Litros/1000
      escreval ("A quantidade em Litros �: ", metroscubicos)
      se opcao = "3"   entao
      ate opcao = "3"
   fimse
fimse
fimalgoritmo

