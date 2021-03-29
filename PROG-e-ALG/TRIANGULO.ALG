Algoritmo "triangulo"

Var
   A, B, C: inteiro

Inicio
      escreval ("Qual o valor dos lados do Triangulo: ")
      leia (A, B, C,)
      se ((A < B + C) e (B < A + C) e (C < A + B)) entao
         escreval ("Parabens! Voce descreveu um Triangulo!")
         se ((A = B) e (B = C)) entao
            escreval ("Humm... Voce deu valores de um Triangulo Equilatero!")
         senao
            se ((A = B) ou (A = C) ou (B = C)) entao
              escreval ("Poise esses valores representam um Triangulo isosceles!")
            senao
                escreval ("Olha só, esses valores formam um Triangulo Escaleno!")
            fimse
         fimse
      senao
           escreval ("Sinto muito... Estes valores não formam um Triangulo.")
      fimse
Fimalgoritmo

