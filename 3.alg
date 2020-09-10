algoritmo "semnome"
var
   V:Inteiro
   ID,FE1,FE2,FE3,FE4,FE5:Real

inicio
      FE1<-0
      FE2<-0
      FE3<-0
      FE4<-0
      FE5<-0
      Para V<- 1 ate 8 faca
           Escreva("informe a idade:")
           Leia(ID)
           Se (ID<=15)entao
              FE1<-FE1+1
           FimSe
           Se (ID>=16)e(ID<=30)entao
              FE2<-FE2+1
           FimSe
           Se (ID>=31)e(ID<=45)entao
              FE3<-FE3+1
           FimSe
           Se (ID>=46)e(ID<=60)entao
              FE4<-FE4+1
           FimSe
           Se (ID>=60)entao
              FE5<-FE5+1
           FimSe
      FimPara
           escrevaL("Ao todo foram", FE1, " da 1°")
           escrevaL("Ao todo foram", FE2, " da 2°")
           escrevaL("Ao todo foram", FE3, " da 3°")
           escrevaL("Ao todo foram", FE4, " da 4°")
           escrevaL("Ao todo foram", FE5, " da 5°")
           EscrevaL("A porcentagem de pessoas na 1º faixa etaria foi de", (FE1*100)/8)
           EscrevaL("A porcentagen de pessoas na 5º faixa etaria foi de", (FE5*100)/8)


fimalgoritmo
