// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura 
// “para”. No final, mostre na tela: 
//  a) Quantas mulheres foram cadastradas 
//  b) Quantos homens pesam mais de 100Kg 
//  c) A média de peso entre as mulheres  
//  d) O maior peso entre os homens

programa {
  funcao inicio() {
    inteiro mulheresCadastradas, homensPesados100, maiorPesoHomens, peso, somaPesoMulheres
    caracter sexo
    real mediaPesoMulheres

    maiorPesoHomens     = 0
    homensPesados100    = 0
    somaPesoMulheres    = 0
    mulheresCadastradas = 0

    para(inteiro c=1;c<=8;c++) {
      escreva("Digite o gênero da pessoa. [M/F]\n")
      escreva("> ")
      leia(sexo)

      escreva("Digite o peso da pessoa em kg: ")
      leia(peso)

      se(sexo == 'm' ou sexo == 'M') {
        se(peso > 100) {
          homensPesados100++
        }

        se(peso > maiorPesoHomens) {
          maiorPesoHomens = peso
        }
      }

      se(sexo == 'f' ou sexo == 'F') {
        mulheresCadastradas++

        somaPesoMulheres += peso

        mediaPesoMulheres = somaPesoMulheres / mulheresCadastradas
      }

    }

    escreva("Mulheres cadastradas: ", mulheresCadastradas, "\n")
    escreva("Homens com mais de 100 kg: ", homensPesados100, "\n")
    escreva("Média de peso, mulheres: ", mediaPesoMulheres, "\n")
    escreva("Maior peso, homens: ", maiorPesoHomens)
  }
}
