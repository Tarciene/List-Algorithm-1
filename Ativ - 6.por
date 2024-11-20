programa {
  funcao inicio() {
  real altura, peso, IMC

  escreva("Indique seu peso e altura para calcularmos o IMC: \n") 
  escreva("Peso: ")
  leia(peso)

  escreva("Altura: ")
  leia(altura)

  IMC = peso / (altura * altura)

  escreva("O IMC é: ", IMC)
  }
}
