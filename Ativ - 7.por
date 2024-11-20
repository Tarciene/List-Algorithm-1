programa {
  funcao inicio() {
  inteiro num, n, result

  escreva("Digite um n°: ")
  leia(num)

  n = num
  result = 1

  enquanto(n >= 1){

  result = result * n 
  n -= 1
  }

  escreva("O fatorial de ", num," é: ", result)
  
  }
}
