// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
// quantos dias de vida um fumante perderá e exiba o total em dias.

programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real cigarros, anos, dez_minuto_dia, tempo_perdido, total_cigarros, ano_dia

    escreva("Digite quantos cigarros voc� fuma por dia em m�dia: ")
    leia(cigarros)

    escreva("Por quantos anos voc� faz isso?\n")
    leia(anos)

    ano_dia = anos * 365

    dez_minuto_dia = (10 / 60) / 24

    tempo_perdido = ano_dia * (cigarros * dez_minuto_dia)

    total_cigarros = ano_dia * cigarros

    escreva("Voc� ja perdeu ", math.arredondar(tempo_perdido, 2), " dias de vida por fumar ", math.arredondar(total_cigarros, 2), " em sua vida.")

  }
}
