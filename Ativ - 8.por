programa {
  funcao inicio() {
  inteiro num, i, div

  escreva("Digite um n°: ")  
  leia(num)

  se(num == 2)
  escreva(num," é primo.")

  senao
  se (num % 2 == 0)
  escreva(num," não é primo.")

  senao
  escreva(num," é primo.")
  }
}