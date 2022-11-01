Algoritmo "multiplosDe3"
 //Crie um programa que imprima os multiplos  de 3
 //entre dois numeros digitados pelo usuario
Var

   num1,num2, contador: inteiro

Inicio

   escreva("Informe o inicio do intervalo: ")
   leia(num1)
   escreva("Informe o fim do intervalo: ")
   leia(num2)

   se num1 > num2 entao
      contador <- num1
      num1 <- num2
      num2 <- contador
   fimse

   escreval("Multiplos de 3 entre no intervalo de:", num1, " e", num2, ":")
   para contador de num1 ate num2 faca
      se (contador % 3) = 0 entao
         escreval(contador)
      fimse
   fimpara
Fimalgoritmo