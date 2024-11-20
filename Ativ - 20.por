programa {
  funcao inicio() {
  inteiro a, b, c

  escreva("Digite o primeiro lado: ")
  leia(a)
  escreva("Digite o segundo lado: ")
  leia(b) 
  escreva("Digite o terceiro lado: ")
  leia(c)

   se (a + b > c) se(a + c > b) se(b + c > a){
    escreva("Os valores podem formar um triângulo.")

   } senao {
    escreva("Os valores não podem formar um triângulo.")
   }
  }
}
