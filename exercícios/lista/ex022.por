// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
// situação em relação ao alistamento militar. 
  //  - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
// alistamento. 
  //  - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
// alistamento. 

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
