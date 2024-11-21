programa {
  funcao inicio() {
  inteiro num1, num2, num3

  escreva("Digite  o 1° número: ")  
  leia(num1)

  escreva("Digite  o 2° número: ")  
  leia(num2)

  escreva("Digite  o 3° número: ")  
  leia(num3)

  se(num1 > num2) se(num1 > num3){
   escreva("O 1° número: ",num1," é maior.")
  } 
  se(num2 > num1) se(num2 > num3){
    escreva("O 2° número: ",num2," é maior.")

  } senao {
    escreva("O 2° número: ",num3," é maior.")
  }
  
  }
}
