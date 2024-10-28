Algoritmo "semnome"
// 50 kg é o maximo de peixe, se nao ele vai pagar uma multa de 4,00 r$

Var
pesoPeixe : real
excesso : real
multa : real
valorDaMulta : real

Inicio
escreval("Qual foi a quantidade de quilos de peixe pescado")
leia(pesoPeixe)
excesso <- 50 - pesoPeixe
se (excesso <  0) entao
multa <-(pesoPeixe - 50)*4
excesso <- excesso*-1
escreval("O valor da multa é:", multa, " pois foi excedido: ", excesso," quilos")
senao
escreval("Tudo certo, sem multa!!")
fimSe


Fimalgoritmo