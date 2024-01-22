programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real cigarros, anos, dez_minuto_dia, tempo_perdido, total_cigarros, ano_dia

    escreva("Digite quantos cigarros você fuma por dia em média: ")
    leia(cigarros)

    escreva("Por quantos anos você faz isso?\n")
    leia(anos)

    ano_dia = anos * 365

    dez_minuto_dia = (10 / 60) / 24

    tempo_perdido = ano_dia * (cigarros * dez_minuto_dia)

    total_cigarros = ano_dia * cigarros

    escreva("Você ja perdeu ", math.arredondar(tempo_perdido, 2), " dias de vida por fumar ", math.arredondar(total_cigarros, 2), " em sua vida.")

  }
}
