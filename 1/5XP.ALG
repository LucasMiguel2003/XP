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
escreva("Parab�ns, " , (nome), " ! Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar! ")
senao
se (av > 7) e (pf > 7) entao
escreva("Parab�ns, ", (nome), "! Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena! ")
senao
Se(av > 7) e (pf < 7) entao
escreva("Aten��o,", (nome) ," infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho. ")
senao
se(av < 7) e (pf > 7) entao
escreva("Aten��o, ",(nome) , " infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho. ")
senao
escreva("Aten��o, ",(nome), "infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o. ")

fimse
fimse
fimse
fimse

escreval("Nome: ", nome)
escreval("Sua nota foi :", av)

Fimalgoritmo