algoritmo "CalculaIMC"
//1 - Crie um programa que declare 3 variaveis para
//receber *Nome* *Peso* *Altura* de uma pessoa. Ao final
//imprima os dados na tela

//2 - Com base no programa anterior calcule e exiba ao
//final o Indice de Massa Corp?rea (IMC) da pessoa
//sabendo que a f?rmula para o c?lculo ?:
//IMC=peso/(altura*altura); *Insira um comentario na linha em que se encontra a f?rmula para esclarecer como o c?lculo ? feito.*

var
nome:caracter
peso:real
altura:real
inicio

escreva("Digite seu nome:")
leia(nome)
escreva("Digite seu peso:")
leia(peso)
escreva("Digite sua altura:")
leia(altura)
escreva("IMC:",peso/(altura*altura))  //Formula IMC = peso/(altura*altura)

fimalgoritmo