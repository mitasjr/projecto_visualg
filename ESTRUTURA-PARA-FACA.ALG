Algoritmo "Estrutura-Para-Faca"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2022
Var
// Se??o de Declara??es das vari?veis 
   numero, factorial, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva ("Digite o n?mero para calcular o factorial:")
  leia (numero)
  factorial := 1

  para contador de 1 ate numero faca
      factorial := factorial * contador
  fimpara
  
  escreva("O factorial de ", numero, " ?: ", factorial)
Fimalgoritmo