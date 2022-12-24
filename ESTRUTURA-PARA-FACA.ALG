Algoritmo "Estrutura-Para-Faca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2022
Var
// Seção de Declarações das variáveis 
   numero, factorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite o número para calcular o factorial:")
  leia (numero)
  factorial := 1

  para contador de 1 ate numero faca
      factorial := factorial * contador
  fimpara
  
  escreva("O factorial de ", numero, " é: ", factorial)
Fimalgoritmo