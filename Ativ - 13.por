programa {
  funcao inicio() {
  inteiro N, a, b, temp, i

  escreva("Digite o número de termos: ")
  leia(N)

  a = 0
  b = 1
  
  para(i = 1; i <= N; i += 1){
  
  escreva(a, " ")

  temp = a
  a = b
  b = temp + b
  }  
  }
}

