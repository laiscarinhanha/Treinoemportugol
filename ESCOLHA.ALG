Algoritmo "escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
Var
// Se��o de Declara��es das vari�veis 
op: inteiro
num, resultado: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Op��es:")
escreval (" 1 - calcular o dobro do n�mero")
escreval (" 2 - Calcular o triplo do n�mero")
escreval (" Escolha uma op��o: ")
leia(op)
escreva (" Digite um n�mero: ")
leia(num)
escolha(op)
caso 1
resultado <- num*2
caso 2
resultado <- num*3
Fimescolha
Escreval(Resultado)

Fimalgoritmo