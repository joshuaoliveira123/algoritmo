// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
// indivíduo dentro de certas faixas. 
//  
  //  - abaixo de 18.5: Abaixo do peso 
  //  - entre 18.5 e 25: Peso ideal 
  //  - entre 25 e 30: Sobrepeso 
  //  - entre 30 e 40: Obesidade 
  //  - acima de 40: Obseidade mórbida 
//  
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado 
// da altura)

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
    escreva("SITUA��O: ")
    
    se(imc < 18.5) {
      escreva("Abaixo do peso")
    } senao se(imc >= 18.5 e imc < 25) {
      escreva("Peso ideal")
    } senao se(imc >= 25 e imc < 30) {
      escreva("Sobrepeso")
    } senao se(imc >= 30 e imc < 40) {
      escreva("Obesidade")
    } senao {
      escreva("Obesidade m�rbida")
    }
  }
}
