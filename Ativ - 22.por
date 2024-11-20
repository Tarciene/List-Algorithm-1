programa {
  funcao inicio() {
  real n[4]
  real p[4]
  inteiro i 

  para(i = 1; i <= 3; i++){
    escreva("Indique a ", i, "° nota: ")
    leia(n[i])
    escreva("Indique o peso da ", i, "° nota: ")
    leia(p[i])
    escreva("--------------------------------- \n")
  }

  escreva("Média Ponderada: ", (n[1] * p[1] + n[2] * p[2] + n[3] * p[3]) / (p[1] + p[2] + p[3]))
  }
}
