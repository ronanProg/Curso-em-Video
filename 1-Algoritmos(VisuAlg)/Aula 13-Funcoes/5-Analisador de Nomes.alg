algoritmo "Analisador de Strings"
var
   Nome:Caractere
   Cont: Inteiro
inicio
      Escreva ("Digite o seu Nome: ")
      Leia (Nome)
      Escreva("")
      Escreval ("Total de letras do seu nome: ",Compr (Nome))    //Compr (var)= Numera todas as letras de uma palavra
      Escreval ("Seu nome em maiuscula e : ",Maiusc (Nome))      //Maisc (var)=Transforma a palavra em Mauiuscula
      Escreval ("Seu nome em minusculo � : ",Minusc (Nome))      //Minus (var)=Transforma a palavra em Minuscula
      Escreval ("A primeira letra do seu nome � : ",Copia (Nome,1,1)) //Copia(var,num1,num2)=Indica em qual letra deseja come�ar (num1) e quantas letras para exibir (num2)
      Escreval ("A �ltima letra do seu nome � : ",Copia (Nome,Compr(Nome),1))
      Escreval("Seu nome tem a letra 'A' na posi��o : ",Pos ("a",(Nome))) //Pos (letra,var)=Indica a posi��o de uma letra desejada
      Escreval ("O codigo da letra 'N' � :",Asc("n"))                     // Asc ("letra")=Revela o codigo do caractere
      Escreval ("A letra do codigo 100 � :",Carac(110))                   // Carac(num)=Revela o Caractere do atrav�s do C�digo

      Para Cont <- Compr(Nome) ate 1 passo -1 faca
           Escreva (Copia (Maiusc(Nome),Cont,1))
      FimPara
fimalgoritmo
