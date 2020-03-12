Algoritmo "questao 5 lista 2"

Var
   n1,n2,n3,opcao,result:real



Inicio
   escreval ("primeiro numero")
   leia (n1)
   escreval ("segundo numero")
   leia (n2)
   escreval ("terceiro numero")
   leia (n3)
   escreval ("escolha: 1(soma),2(multiplicação),3(media):")
   leia (opcao)
   escolha opcao
   caso 1

      result <- n1+n2+n3

   caso 2

      result <- n1*n2*n3

   caso 3

      result <- (n1+n2+n3)/3


   outrocaso
      escreval ("invalido")

   fimescolha
   escreval (" O resultado é ",result)





Fimalgoritmo