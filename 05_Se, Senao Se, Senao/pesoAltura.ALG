algoritmo "PesoAltura"
var
  altura, peso, imc: real
inicio
   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu peso: ")
   leia(peso)
   
   imc <- peso / (altura ^ 2)  // Fórmula IMC

   escreval("Valor do IMC:", imc)

   se imc < 19 entao
      escreval(" Abaixo do Peso ")
   senao
      se imc < 25 entao
         escreval(" Peso Normal ")
      senao
         se imc < 30 entao
            escreval(" Sobrepeso ")
         senao
            se imc < 40 entao
               escreval(" Obesidade Tipo I ")
            senao
               escreval(" Obesidade Morbida ")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
