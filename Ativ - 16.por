programa {
  funcao inicio() {
  real desconto, preco, result 

  escreva("Digite o preço do produto: ")
  leia(preco)  

  desconto = 0.1
  result = preco - (preco * desconto)

  escreva("Valor final com o desconto de 10%: ", result)
  }
}
