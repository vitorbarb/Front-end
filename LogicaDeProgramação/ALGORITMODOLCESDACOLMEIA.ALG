Algoritmo "algoritmoDolcesDaColmeia"
 //quilo
 //unidade
 //quantidadee
Var
opcao : caractere
valorTotal : real
quantidade : inteiro
carrinho: caractere


Inicio
escreval("********************catalgo********************")
escreval("*1 - TRUFA -----------------------R$ 8,00")
escreval("*2 - BPOLO DE POTE ---------------R$ 10,00")
escreval("*3 - COPO DA VELOCIDADE---------- R$ 15,00 ")
escreval("*4 - DOCINHO----------------------R$ 3,00")
escreval("*5 - PUDIM------------------------R$ 25,00")
escreval("*6 - CANCELAR")
escreval("*7 - CARRINHO")
 leia(opcao)
escolha (opcao)
   caso "1"
   escreval("Quantas TRUFAS voce deseja comprar? ")
   leia(quantidade)
   escreval("Item TRUFA adicionado")
   valorTotal <- valorTotal +8* quantidade
    escreval("Subtotal: ", valorTotal)
    
    
    caso "2"
   escreval("Item BOLO DE POTE adicionado")
   leia(quantidade)
   valorTotal <- valorTotal +  10* quantidade
    escreval("Subtotal: ", valorTotal)
    
   caso "3"
   escreval("Item COPO DA FELICIDADE adicionado")
   leia(quantidade)
   valorTotal <- valorTotal +  15* quantidade
   escreval("Subtotal: ", valorTotal)
   
   caso "4"
   escreval("Item DOCINHO adicionado")
   leia(quantidade)
   valorTotal <- valorTotal + 3* quantidade
   escreval("Subtotal: ", valorTotal)
   
   caso "5"
   escreval("Item PUDIM adicionado")
   leia(quantidade)
   valorTotal <- valorTotal + 25* quantidade
   escreval("Subtotal: ", valorTotal)
   
   caso "6"
   escreval("Compra cancelada")
   
   caso "7"
   
   outrocaso
   escreval("Opção invalisda")


fimEscolha


Fimalgoritmo