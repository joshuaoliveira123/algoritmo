programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro horas, pontos_hora
    real ganho, receber

    escreva("Digite quantas horas de atividade física você teve nesse mês: ")
    leia(horas)

    se(horas < 10) {
      pontos_hora = 2
    } senao se(horas <= 10 e horas < 20) {
      pontos_hora = 5
    } senao {
      pontos_hora = 10
    }

    ganho = pontos_hora * horas
    
    receber = ganho * 0.05

    escreva("O total a receber é de R$ ", m.arredondar(receber, 2))
    
  }
}
