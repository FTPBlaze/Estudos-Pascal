algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/02/2023
// Se��o de Declara��es
var
senha, resposta: literal
i: inteiro
inicio
i <- 0
escreval ("Digite sua senha")
leia (senha)
limpatela

repita
   escreval("Digite a senha")
   leia(resposta)
   i <- i+1
   se i = 3 entao
      interrompa
   fimse

ate senha = resposta
se resposta = senha entao
   escreval("Login realizado com sucesso")
senao
   escreval("Voc� j� tentou, i "," vezes, conta bloqueada")
fimse
fimalgoritmo
