Algoritmo "exemploOperadores2"

Var
   // Se??o de Declara??es das vari?veis
   nome:caractere
   salario:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Henrique")
   escreval("Digite o salario: ")
   leia(salario)
   escreval("Salario:", salario)
   escreval("Salario ? menor que o minimo OU menor que 5000:", ((salario<1200)OU(salario<5000)))
   escreval("Salario NAO ? maior que o minimo e menor que 5000:", (NAO((salario>1200)E(salario<5000))))
   escreval("Salario ? IGUAL ao minimo OU diferente 5000:", ((salario=1200) OU (salario<>5000)))
   escreval("Salario ? IGUAL ao minimo e ? diferente de 5000:", ((salario=1200)XOU(salario<>5000)))

Fimalgoritmo