algoritmo "DadosAluno"
var
   nomeAluno: caractere
   notas: vetor[0..1] de real
   mediaAluno: real
   
inicio
   escreva("Informe o nome do aluno: ")
   leia(nomeAluno)
   escreva("Informe a primeira nota do aluno: ")
   leia(notas[0])
   escreva("Informe a segunda nota do aluno: ")
   leia(notas[1])
   escreval()

   mediaAluno <- (notas[0] + notas[1]) / 2 //Calcula media

   escreval("Aluno: ", nomeAluno)
   escreval("Nota 1:", notas[0])
   escreval("Nota 2:", notas[1])
   escreval("Media:", mediaAluno)
   escreval()
   se mediaAluno >= 6 entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse
fimalgoritmo


