algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/02/2023
// Se��o de Declara��es
var
hora: inteiro
inicio
escreval("Digite a hora")
leia(hora)
se hora >= 18 entao
   escreval ("Est� de noite")
senao
   se hora >=12 entao
      escreval("Est� de tarde")
   senao
      se hora >=6 entao
         escreval ("Est� de manh�")
      senao
         escreval ("Est� de madrugada")
      fimse
   fimse
fimse

fimalgoritmo
