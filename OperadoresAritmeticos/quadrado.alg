algoritmo "quadrado"
// Função : calcular a area e perímetro de um quadrado
// Autor :Cíntia Pinho
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resulA,resulP:real
nome: caractere


inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a Área e Perímetro do Quadrado!")
escreval("-----------------------------------------------")
escreval("Digite o Lado do Quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("--------------------RESULTADO---------------------------")
escreval(nome, ", bem vindo(a) ao Programa!!")
escreval("A área do Quadrado é: ",resulA )
escreval("O Perímetro do Quadrado é: ",resulP)


fimalgoritmo
