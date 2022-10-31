Algoritmo "exemploOperadores2"

Var
   // Seção de Declarações das variáveis
   nome:caractere
   salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Henrique")
   escreval("Digite o salario: ")
   leia(salario)
   escreval("Salario:", salario)
   escreval("Salario é menor que o minimo OU menor que 5000:", ((salario<1200)OU(salario<5000)))
   escreval("Salario NAO é maior que o minimo e menor que 5000:", (NAO((salario>1200)E(salario<5000))))
   escreval("Salario é IGUAL ao minimo OU diferente 5000:", ((salario=1200) OU (salario<>5000)))
   escreval("Salario é IGUAL ao minimo e é diferente de 5000:", ((salario=1200)XOU(salario<>5000)))

Fimalgoritmo