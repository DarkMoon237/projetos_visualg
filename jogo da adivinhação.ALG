Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
acertou: logico
contagem: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Boas vindas jogador!")
escreval("")
escreval("As regras s�o as seguintes s� podem n�meros de 1 a 10, tente adivinhar o n�mero correto!")
escreval("")
escreval("Vamos come�ar!")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"� tentativa!")
escreval("Estou pensando em um n�mero de 1 a 10, qual � ele?")
escreval("")
leia(numero)
se(numero = randi(11)) entao
 escreval("Parab�ns, voc� conseguiu!")
// acertou <- verdadeiro
senao
 escreval("Vixe, passou longe!")
fimse
fimpara
//fimenquanto

Fimalgoritmo