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
      escreva("Você está abaixo do peso ideal.")
    } senao se(imc >= 18.5 e imc < 25) {
      escreva("Você está no seu peso IDEAL!")
    } senao se(imc >= 25 e imc < 30) {
      escreva("Você está acima do seu peso ideal.")
    } senao se(imc >= 30 e imc < 35) {
      escreva("Você está OBESO!")
    } senao se(imc >= 35 e imc < 40) {
      escreva("Você está MUITO OBESO! Tu vai morrer viu ...")
    } senao se(imc >= 40) {
      escreva("Como?! Como você ainda ta vivo mesmo pesando ", math.arredondar(imc, 2), " kg com ", a, " cm ?! Tu está em OBESIDADE MÓRBITA!!")
    }
  }
}
