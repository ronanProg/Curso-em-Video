algoritmo "IMC"
var
   M,A,IMC:real
inicio
      Escreval ("_ _ _ _ _ Calculo de IMC _ _ _ _ _ _")
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (M):")
      Leia (A)
           IMC <-  M/(A^2)
      Escreval ("IMC: ",IMC:5:2)
               Se(IMC >= 18.5) e (IMC <= 25) entao
                      Escreva ("Parab�ns,o seu IMC � de ",IMC :5:2,".Portanto voc� est� no seu peso ideal")
               Senao
                      Escreva ("Infelizmente o seu IMC � de ",IMC :5:2,"Portanto voc� n�o est� no seu peso ideal")

      FimSe


fimalgoritmo
