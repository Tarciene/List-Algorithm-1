programa {
  funcao inicio() {
  inteiro soma, i 

  soma = 0

  para(i = 1; i <= 100; i += 1){

    se(i % 2 == 0){
      soma = soma + i
    }
    }
    escreva("A soma dos números pares de 1 a 100 é: ",soma)
  }
}
