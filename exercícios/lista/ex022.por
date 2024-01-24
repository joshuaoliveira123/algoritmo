programa {
  funcao inicio() {
    inteiro anos, faltam_anos, sobra_anos

    escreva("Quantos anos você tem: ")
    leia(anos)

    se(anos < 18){
      faltam_anos = 18 - anos

      escreva("Faltam ", faltam_anos, " ano(s) para você atingir a maior idade.")
    } senao{
      sobra_anos = anos - 18

      escreva("Você ja é maior de idade a ", sobra_anos, " ano(s).")
    }
    
  }
}
