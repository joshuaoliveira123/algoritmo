programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real m, a, imc, a_metro

    escreva("Digite seu peso (KG): ")
    leia(m)
    escreva("Digite sua altura (CM): ")
    leia(a)

    a_metro = a / 100

    imc = m / (math.potencia(a_metro, 2))

    escreva("IMC: ", math.arredondar(imc, 2), "\n")
    
    se(imc < 17){
      escreva("Tu ta passando fome? Muito MAGRO, desnutrido, tu vai morrer logo logo ...")
    } senao se(imc >= 17 e imc < 18.5) {
      escreva("Voc� est� abaixo do peso ideal.")
    } senao se(imc >= 18.5 e imc < 25) {
      escreva("Voc� est� no seu peso IDEAL!")
    } senao se(imc >= 25 e imc < 30) {
      escreva("Voc� est� acima do seu peso ideal.")
    } senao se(imc >= 30 e imc < 35) {
      escreva("Voc� est� OBESO!")
    } senao se(imc >= 35 e imc < 40) {
      escreva("Voc� est� MUITO OBESO! Tu vai morrer viu ...")
    } senao se(imc >= 40) {
      escreva("Como?! Como voc� ainda ta vivo mesmo pesando ", math.arredondar(imc, 2), " kg com ", a, " cm ?! Tu est� em OBESIDADE M�RBITA!!")
    }
  }
}
