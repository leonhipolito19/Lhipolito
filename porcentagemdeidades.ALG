Algoritmo "exercicio3"
//  
//  
//3. Faça um programa que receba a idade de oito pessoas, calcule e mostre
//a) A quantidade de pessoas em cada faixa etária;
//b) A porcentagem de pessoas na primeira faixa com relação ao total de pessoas;
//c) A porcentagem de pessoas na última faixa com relação ao total de pessoas;

Var
   idade:inteiro
   i, t1, t2, t3, t4, t5 :inteiro

Inicio
   t1<-0
   t2<-0
   t3<-0
   t4<-0
   t5<-0
   Para i <- 1 ate 8 faca
     escreva("Digite a idade: ")
     leia(idade)
     se (idade <=15) entao
       t1 <- t1 + 1
     fimse
     se (idade >=16) e (idade <=30) entao
       t2 <- t2 + 1
     fimse
   se (idade >=31) e (idade <=45) entao
       t3 <- t3 + 1
      fimse
   se (idade >=46) e (idade <=60) entao
       t4 <- t4 + 1
     fimse
   se  (idade >60) entao
       t5 <- t5 + 1
      fimse
   fimpara
   escreval("Ao todo foram", t1, " da 1°")
   escreval("Ao todo foram", t2, " da 2°")
   escreval("Ao todo foram", t3, " da 3°")
   escreval("Ao todo foram", t4, " da 4°")
   escreval("Ao todo foram", t5, " da 5°")
     escreval("A porcentagem na 1° é " ,(t1*100/8))
     escreval("A porcentagem na 5° é " ,(t5*100/8))
Fimalgoritmo