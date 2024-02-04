// 28) Faça um programa que leia a largura e o comprimento de um terreno 
// retangular, calculando e mostrando a sua área em m². O programa também 
// devemostrar a classificação desse terreno, de acordo com a lista abaixo: 
  //  - Abaixo de 100m² = TERRENO POPULAR 
  //  - Entre 100m² e 500m² = TERRENO MASTER 
  //  - Acima de 500m² = TERRENO VIP 

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real lar, com, area

    escreva("Digite a largura do terreno (m): ")
    leia(lar)
    escreva("Digite o comprimento do terreno (m): ")
    leia(com)

    area = com * lar

    escreva("A �rea do terreno � de ", m.arredondar(area, 2), " m�\n")

    se(area < 100) {
      escreva("TERRENO POPULAR")
    } senao se(area >= 100 e area < 500) {
      escreva("TERRENO MASTER")
    } senao {
      escreva("TERRENO VIP")
    }
    
  }
}
