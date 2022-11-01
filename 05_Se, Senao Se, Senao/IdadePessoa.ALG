algoritmo "idadePessoa"
//Menos de 18 = Menor de Idade
//Maio de 18 e menor que 60 = Adulto
//Mais que 60 = Idoso

var
   idade:inteiro
inicio

   escreval("Qual a sua idade?")
   leia(idade)
   se(idade<18)então
      escreval("Menor de Idade")
   senão
      se(idade>18) e (idade<60) então
         escreval("Adulto")
      senão
         se (idade>60)então
            escreval("Idoso")
         fimse
      fimse
   fimse


fimalgoritmo
