programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real m, a, a_m, imc

    escreva("Digite seu peso (kg): ")
    leia(m)
    escreva("Digite sua altura (cm): ")
    leia(a)

    a_m = a / 100
    
    imc = m / m.potencia(a_m, 2)

    escreva("IMC: ", m.arredondar(imc, 2), "\n")
    escreva("SITUAÇÃO: ")
    
    se(imc < 18.5) {
      escreva("Abaixo do peso")
    } senao se(imc >= 18.5 e imc < 25) {
      escreva("Peso ideal")
    } senao se(imc >= 25 e imc < 30) {
      escreva("Sobrepeso")
    } senao se(imc >= 30 e imc < 40) {
      escreva("Obesidade")
    } senao {
      escreva("Obesidade mórbida")
    }
  }
}
