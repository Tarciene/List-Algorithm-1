programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real km, perimetro
  real arredonda

  escreva("Digite o valor em quilômetros(km): ") 
  leia(km)
  
  perimetro = km * (1 / 1.609344)
  
  arredonda = mat.arredondar(perimetro,6)

  escreva(km," km = ", arredonda, " mi.") 

  }
}
