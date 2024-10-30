Algoritmo "algoritmoDolcesDaColmeia"

 
 
 
 

 
Var
//variaveis
opcao : caractere
valorDoProduto : real
ValorTotal: real
quantidade : inteiro
carrinho: caractere
nomeDoProduto: caractere
finalizarCarrinho: caractere





//comecço da função
procedimento adicionarAoCarrinho(valorDoProduto : real)
INICIO

   escreval("Quantas unidades de",nomeDoProduto, "voce deseja comprar? ")
   leia(quantidade)
   se quantidade = 0 entao
   escreval("Itens adcionados")
   senao
   valorDoProduto <- valorDoProduto * quantidade
   valorTotal <- valorTotal + valorDoProduto
   fimSe
    escreval("Subtotal: ", valorTotal)


fimProcedimento





//COMEÇO DO PROGRAMA
Inicio
finalizarCarrinho <- "n"
enquanto (finalizarCarrinho = "n")  faca
escreval("********************catalgo********************")
escreval("*1 - TRUFA -----------------------R$ 8,00")
escreval("*2 - BOLO DE POTE ---------------R$ 10,00")
escreval("*3 - COPO DA VELOCIDADE---------- R$ 15,00")
escreval("*4 - DOCINHO----------------------R$ 3,00")
escreval("*5 - PUDIM------------------------R$ 25,00")
escreval("*6 - CANCELAR")
escreval("*7 - CARRINHO")
escreval("***********************************************")
escreval("")
escreval("Digite qual produto deseja comprar")

leia(opcao)
 limpatela
escolha (opcao)
   caso "1"
   nomeDoProduto <- " TRUFA "
   adicionarAoCarrinho(8)
    
    
    caso "2"
   adicionarAoCarrinho(10)
   
   caso "3"
   adicionarAoCarrinho(15)
   
   caso "4"
  adicionarAoCarrinho(3)
   
   caso "5"
   adicionarAoCarrinho(25)
   
   caso "6"
   escreval("Compra cancelada")
   
   caso "7"
   
   outrocaso
   escreval("Opção invalisda")

fimEscolha

escreval ("Deseja finalizar a compra s/n" )
leia(finalizarCarrinho)

fimenquanto


Fimalgoritmo

