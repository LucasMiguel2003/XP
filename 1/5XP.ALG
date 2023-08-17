Algoritmo "semnome"

Var
nt,pf, pr: real
av: real
nome: caractere

Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua nota de trabalho: ")
leia(nt)
escreva("Digite sua da prova: ")
leia(pr)
escreva("Digite sua nota do Projeto Final: ")
leia(pf)
av <- (nt+pr*2)/3

se (av > 9) e (pf = 10) entao
escreva("Parabéns, " , (nome), " ! Você foi aprovado com excelência. Você é um estudante exemplar! ")
senao
se (av > 7) e (pf > 7) entao
escreva("Parabéns, ", (nome), "! Você foi aprovado. Seu esforço e dedicação valeram a pena! ")
senao
Se(av > 7) e (pf < 7) entao
escreva("Atenção,", (nome) ," infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho. ")
senao
se(av < 7) e (pf > 7) entao
escreva("Atenção, ",(nome) , " infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho. ")
senao
escreva("Atenção, ",(nome), "infelizmente você não atingiu os critérios mínimos para aprovação. ")

fimse
fimse
fimse
fimse

escreval("Nome: ", nome)
escreval("Sua nota foi :", av)

Fimalgoritmo