Algoritmo "questão 4 lista 2 "


Var
 n1,n2,n3,condicao: real



Inicio
escreval ("Digite o Primeiro Número: ")
   leia (n1)
   escreval ("Digite o segundo Número: ")
   leia (n2)
   escreval ("Digite o Terceiro Número: ")
   leia (n3)

  se (n1 = n3) ou (n1 = n2) entao
        Escreva("Números Iguais")
     fimse
      EscrevaL("Digite 1 para ordem Crescente ou Digite 2 para ordem Drescente: ")
      leia(condicao)
      escolha(condicao)
      caso 1
        se (n1 < n2) entao
             se ( n1< n3) entao
                se (n2< n3) entao
                escreval(n1,n2,n3)
                senao
                escreval (n1,n3,n2)
        fimse
        fimse
        fimse
        se ( n2 < n1) entao
           se (n2 < n3) entao
              se (n1 < n3) entao
                 escreval (n2,n1,n3)
              senao
                   escreval(n2,n3,n1)
        fimse
        fimse
        fimse
           se ( n3 < n1) entao
           se (n3 < n2) entao
              se (n1 < n2) entao
                 escreval (n3,n1,n3)
              senao
                   escreval(n3,n2,n1)
        fimse
        fimse
        fimse
       caso 2
       se (n1 < n2) entao
             se ( n1< n3) entao
                se (n2< n3) entao
                escreval(n3,n2,n1)
                senao
                escreval (n2,n3,n1)
        fimse
        fimse
        fimse
        se ( n2 < n1) entao
           se (n2 < n3) entao
              se (n1 < n3) entao
                 escreval (n3,n1,n2)
              senao
                   escreval(n1,n3,n2)
        fimse
        fimse
        fimse
           se ( n3 < n1) entao
           se (n3 < n2) entao
              se (n1 < n2) entao
                 escreval (n2,n1,n3)
              senao
                   escreval(n1,n2,n3)
        fimse
        fimse
        fimse
      outrocaso
      escreval ("opção invalida")
      fimescolha

Fimalgoritmo