algoritmo "Maioridade"
var
      Ano,Ano_Nasc,Idade: Inteiro
inicio
      Escreva ("Em qual ano n�s estamos ?")
      Leia (Ano)
      Escreva ("Em que ano voc� nasceu ? ")
      Leia (Ano_Nasc)
      Idade <-  Ano - Ano_Nasc
      Escreva("Voc� tem ",Idade," anos ")
      Se (Idade >= 18) entao
         Escreva (" e ja tem a maioridade.")
      Senao
           Escreva("ainda � menor de idade.")
      FimSe
      
fimalgoritmo
