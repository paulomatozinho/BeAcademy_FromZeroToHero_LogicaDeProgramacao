Algoritmo "SomaNumeros"
//Apresentar o total da soma obtida dos cem primeiros numeros
//inteiros

Var
   soma, contador: inteiro
Inicio
   soma <- 0
   contador <- 1
   repita
      soma <- soma + contador
      contador <- contador + 1
   ate contador > 100
   escreval("Total da soma de 1 ate 100: ", soma)
Fimalgoritmo