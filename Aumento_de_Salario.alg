algoritmo "AumentodeSalario"
// Autor : Maria Isadora Claudino Baeza
// Data : 29/03/2022
// Seção de Declações: Calcula o aumento de salario
var
salario,aumento,per,total:real
nome:caractere
inicio
// entrada
escreval("Digite seu nome")
leia(nome)
escreval("Digite seu salario")
leia(salario)
escreval("Qual sera o percentual de aumento que a sua empresa ira oferecer?")
leia(per)

//processmaneto
aumento<-(salario*per/100)
total<- (aumento+salario)

//saída
escreval(nome,"Você teve um aumento de:R$",aumento,",00")
escreval(nome,"Com o seu aumento você irá receber:R$",total,",00")
fimalgoritmo
