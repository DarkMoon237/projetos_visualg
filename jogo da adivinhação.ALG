Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro
acertou: logico
contagem: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Boas vindas jogador!")
escreval("")
escreval("As regras são as seguintes só podem números de 1 a 10, tente adivinhar o número correto!")
escreval("")
escreval("Vamos começar!")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"ª tentativa!")
escreval("Estou pensando em um número de 1 a 10, qual é ele?")
escreval("")
leia(numero)
se(numero = randi(11)) entao
 escreval("Parabéns, você conseguiu!")
// acertou <- verdadeiro
senao
 escreval("Vixe, passou longe!")
fimse
fimpara
//fimenquanto

Fimalgoritmo