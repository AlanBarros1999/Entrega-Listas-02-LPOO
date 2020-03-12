Algoritmo "lista 2 questao 3"

Var
   nota1, nota2, nota3,media:real

Inicio
   escreval ("digite primeira nota")
   leia  (nota1)
   escreval ("digite segunda nota")
   leia  (nota2)
   escreval ("digite terceira nota")
   leia  (nota3)
   se (nota1>nota2) e (nota2>nota3) entao
   escreval ("nota maior é", nota1)
   fimse
   se (nota1>nota3) e (nota3>nota2) entao
   escreval ("nota maior é", nota1)
   fimse
   se (nota2>nota1) e (nota1>nota3) entao
   escreval ("nota maior é",nota2)
   fimse
   se (nota2>nota3) e (nota3>nota1)entao
   escreval ("nota maior é",nota2)
   fimse
   se (nota3>nota2) e (nota2>nota1) entao
   escreval ("nota maior é",nota3)
   fimse
   se (nota3>nota1) e (nota1>nota2) entao
   escreval ("nota maior é",nota3)
   fimse
   media<- nota1+nota2+nota3/3
   escreval ("sua media é", media)
   

Fimalgoritmo