algoritmo "Contador Inteligente"

var
   Cont,In,Fim:Inteiro

inicio

      Escreva ("In�cio: ")
      Leia (In)
      Cont <- In // A partir daqui o contador ir� detectar se o n�mero � maior que o fim e vice-versa
      Escreva ("Fim: ")
      Leia (Fim)
      
      Se (In <= Fim) entao

         Enquanto (Cont <= Fim) faca
                  Escreva (Cont,"..")
                  Cont <- Cont + 1
         FimEnquanto
      Senao
           Enquanto (Cont >= Fim) faca
                    Escreva (Cont,"..")
                    Cont <- Cont -1
           FimEnquanto
      
      FimSe

fimalgoritmo
