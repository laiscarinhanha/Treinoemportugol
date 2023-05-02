Algoritmo "escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
Var
// Seção de Declarações das variáveis 
op: inteiro
num, resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Opções:")
escreval (" 1 - calcular o dobro do número")
escreval (" 2 - Calcular o triplo do número")
escreval (" Escolha uma opção: ")
leia(op)
escreva (" Digite um número: ")
leia(num)
escolha(op)
caso 1
resultado <- num*2
caso 2
resultado <- num*3
Fimescolha
Escreval(Resultado)

Fimalgoritmo