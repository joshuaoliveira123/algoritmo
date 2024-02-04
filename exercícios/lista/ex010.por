// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

programa {
  funcao inicio() {
    real largura, altura, area, tinta

    escreva("Qual a largura, em metros, da parede? ")
    leia(largura)

    escreva("Qual a altura, em metros, da parede? ")
    leia(altura)

    area = altura * largura

    tinta = area / 2

    escreva("Saindo de um pressuposto que a cada 2 m� equivale a 1 litro de tinta.\nSer� necess�rio ", tinta, " litros de tinta para pintar uma parede de ", area, " m� de �rea.")
  }
}
