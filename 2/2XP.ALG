Algoritmo "semnome"

Var
nome, cargo: caractere
salario, reajuste, novos: real


Inicio
escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite seu cargo: ")
leia(cargo)
escreva("Digite seu salário: ")
leia(salario)
se (salario <= 300) entao
reajuste <- salario * 21/100
novos <- reajuste + salario
senao

se(salario > 300) ou (salario <= 700) entao
reajuste <- salario * 17/100
novos <- reajuste + salario
senao

se(salario > 700) ou (salario <= 2000) entao
reajuste <- salario * 12/100
novos <- reajuste + salario
senao

se (salario > 2000) entao
reajuste <- salario * 7/100
novos <- reajuste + salario

fimse
fimse
fimse
fimse

escreval("Seu antigo salário: ", salario)
escreval("Valor adicional: ",reajuste)
escreval("Novo salário: ", novos)



Fimalgoritmo