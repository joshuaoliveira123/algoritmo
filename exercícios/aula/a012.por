programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real peso, altura_cm, altura_m, imc

    escreva("Quantos Kg você pesa? ")
    leia(peso)

    escreva("Qual sua altura em cm? ")
    leia(altura_cm)

    altura_m = altura_cm / 100
    imc = peso / math.potencia(altura_m, 2)

    escreva("IMC: ", math.arredondar(imc, 2), "\n")

    se(imc >= 18.5 e imc <= 25) {

      escreva("Você está no seu peso IDEAL.")

    } senao {

      escreva("Você NÃO está no seu peso IDEAL.\n")

        se(imc > 25){

          escreva("Está ACIMA do peso. PERCA peso!")

        } senao {

          escreva("Está ABAIXO do peso. GANHE peso!")

        }
    }
    
  }
}
