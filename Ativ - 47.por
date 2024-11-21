programa {
  funcao inicio() {
  inteiro i, pessoas, idade, soma

  escreva("Quantas pessoas você quer calcular a média das idades: ")  
  leia(pessoas)

  soma = 0

  para(i = 1; i <= pessoas; i++){
    escreva("Digite a ", i,"° idade: ")
    leia(idade)

    soma = soma + idade
  }

  escreva("Média: ", (soma / pessoas))
  }
}
