algoritmo "Par Ou �mpar"
var
   N:Inteiro

   Procedimento ParouImpar (V:Inteiro)
   Inicio
          Se (V % 2 = 0)entao
             Escreva ("O numero ",V," � Par")
          Senao
               Escreva ("O n�mero ",V," � �mpar")
          Fimse
   FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParouImpar (N)
fimalgoritmo
