Algoritmo "semnome"
// Elabore um algoritmo que solicite ao usu�rio a digita��o
//de tr�s notas parciais
// de um aluno. O algoritmo deve calcular a m�dia
//alcan�ada pelo aluno e apresentar
//o resultado com base nas seguintes condi��es:
//Se a m�dia alcan�ada for maior ou igual a sete
//, exiba a mensagem 'Aprovado'; Se a m�dia for menor do que sete, exiba a
// mensagem 'Reprovado'; Se a m�dia for igual a dez,
//exiba a mensagem 'Aprovado com Distin��o'.
Var
nome:caractere
n1,n2,n3, media: real



Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua primeira nota: ")
leia(n1)
escreva("Digite sua segunda nota: ")
leia(n2)
escreva("Digite sua terceira nota: ")
leia(n3)

media <- n1+n2+n3/3

se media = 10 entao
escreva("Aprovado com distin��o")
senao
se media >= 7 entao
escreva("Aprovado")
senao
se media < 7 entao
escreva("Reprovado")
fimse
fimse
fimse

escreval("Sua n1 foi: ", n1)
escreval("Sua n2 foi: ", n2)
escreval("Sua n3 foi: ", n3)
escreval("Sua m�dia final foi: ", media)





Fimalgoritmo