programa {
  funcao inicio() {
  inteiro n, contador, i 
  real num 

  contador = 0

  escreva("Digite a quantidade de números que você deseja verificar: ")
  leia(n) 

  para(i = 1; i <= n; i ++){

    escreva("Digite o ", i, "º número: ")
      leia(num)

       se(num > 0){
            contador = contador + 1
       }
  }

  escreva("A quantidade de números positivos é: ", contador)
  
  }
}
