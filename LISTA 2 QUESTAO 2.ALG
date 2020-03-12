Algoritmo "lista 2 questao 2"


Var
   l1,l2,l3:real


Inicio
   Escreval ("digite o lado 1 do triângulo")
   leia (l1)
   escreval ("digite o lado 2 do triângulo")
   leia (l2)
   Escreval ("digite o lado 3 do triângulo")
   leia (l3)

   se (l1=l2) e (l1<>l3) entao
      escreval ("triangulo isosceles")
   fimse
   se (l2=l3) e (l2<>l1) entao
      escreval  ("triangulo isosceles")
   fimse
   se (l3=l1) e (l3<>l2) entao
      escreval  ("triangulo isosceles")
   fimse

   se (l1<>l2) e (l1<>l3) e (l2<>l3) entao
      escreval  ("triangulo escaleno")
   fimse

   se (l1=l3) e (l1=l3) e (l2=l3) entao
      escreval  ("triangulo equilatero")
   fimse




Fimalgoritmo