algoritmo "Tabuada"

var
   Cont,N,Res:inteiro
   Resp:Caractere
inicio
      Cont <- 0

      Escreva ("Quer ver a tabuada de qual n�mero ")
      Leia (N)

      Repita
            Res <- N * Cont
            Escreval (N," X ",Cont,"= ",Res)
            Cont <- Cont + 1


      Ate (Cont > 10)




fimalgoritmo
