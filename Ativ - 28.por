programa {
  funcao inicio() {
  inteiro n1, n2, potencia, i
  
  escreva("Digite o 1° número: ")
  leia(n1)

  escreva("Digite o 2° número: ")
  leia(n2)
  
  potencia = 1

  para(i = 1; i <= n2; i++){
    potencia = potencia * n1
  }

  escreva(n1, " elevado a ", n2, " é: ", potencia)
  }
}
