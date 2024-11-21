programa {
  funcao inicio() {
  real salarioBruto, descontoINSS, descontoIR, outrodesconto, salarioLiquido

  escreva("Digite o salário bruto: R$ ") 
  leia(salarioBruto)

  escreva("Digite o valor de desconto do INSS: R$ ") 
  leia(descontoINSS)

  escreva("Digite o valor de desconto do Imposto de Renda: R$ ")
  leia(descontoIR)

  escreva("Digite o valor de outros descontos(Ex.: Vale-Transporte...): R$ ")
  leia(outrodesconto)

  salarioLiquido = salarioBruto - descontoINSS - descontoIR - outrodesconto

  escreva("O salário líquido é: R$ ", salarioLiquido)
  }
}
