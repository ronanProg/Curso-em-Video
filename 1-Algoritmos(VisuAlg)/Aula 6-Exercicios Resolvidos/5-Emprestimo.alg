algoritmo "Emprestimo"
var
      Emp,Juros,ValorTot,Parcela:Real
inicio
      Escreva ("Qual o valor que voc� deseja de emprestimo ? ")
      Leia (Emp)
      Escreva ("Quantas parcelas voc� deseja pagar ? ")
      Leia (Parcela)
      
      Juros     <-  Emp * 20 / 100
      ValorTot  <-  Emp + Juros
      Parcela   <-  ValorTot / Parcela


      Escreval ("O valor dos Juros � R$ ",Juros)
      Escreval ("O valor Total a pagar � de R$ ",ValorTot)
      Escreval ("O valor de cada parcela ser� : R$ ",Parcela)
      
fimalgoritmo
