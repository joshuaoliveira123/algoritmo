programa {
  funcao inicio() {
    inteiro anos, faltam_anos, sobra_anos

    escreva("Quantos anos voc� tem: ")
    leia(anos)

    se(anos < 18){
      faltam_anos = 18 - anos

      escreva("Faltam ", faltam_anos, " ano(s) para voc� atingir a maior idade.")
    } senao{
      sobra_anos = anos - 18

      escreva("Voc� ja � maior de idade a ", sobra_anos, " ano(s).")
    }
    
  }
}
