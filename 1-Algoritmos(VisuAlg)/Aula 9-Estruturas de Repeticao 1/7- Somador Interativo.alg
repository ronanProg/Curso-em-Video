algoritmo "semnome"
var
   Cont,Q:Inteiro
   S,Valor,Maior,Menor:Real


inicio
      Cont <-1
      S <- 0
      Escreva ("Quantas valores voc� deseja inserir ?")
      Leia (Q)
      Enquanto (Cont <= Q) faca
               Escreval ("---------------------------")
               Escreva  ("Digite o ",Cont,"� valor: ")
               Leia (Valor)
                    Se (Valor > Maior) entao  //Quando o menor n�mero esta no primeiro digitado ele reconhece como "0"
                       Maior  <- Valor
                    Senao
                        Menor <- Valor
                    Fimse
               S <- S + Valor
               Cont <- Cont + 1
      FimEnquanto

      Escreval ("-----------------------------------------")
      Escreval ("A soma � :",S)
      Escreval ("O Maior n�mero digitado foi :",Maior)
      Escreval ("O Menor n�mero digitado foi :",Menor)
      
fimalgoritmo
