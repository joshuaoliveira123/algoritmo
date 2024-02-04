// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
// no final: 
//  a) Qual foi a média de altura do grupo
//  b) Quantas pessoas pesam mais de 90Kg 
//  c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m 
//  d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, peso, altura, num_pesam_90, num_160_50, num_190_100, a_acc
    real m_a_grupo

    c                 = 1
    a_acc             = 0
    m_a_grupo         = 0
    num_160_50        = 0
    num_190_100       = 0
    num_pesam_90      = 0

    enquanto(c <= 3) {
      escreva("Digite o peso da ", c, "ª pessoa (kg): ")
      leia(peso)
      escreva("Digite sua altura (cm): ")
      leia(altura)

      a_acc = a_acc + altura
      m_a_grupo = a_acc / c

      se(peso > 90) {
        num_pesam_90 = num_pesam_90 + 1
      }

      se(peso < 50 e altura < 160) {
        num_160_50 = num_160_50 + 1
      }

      se(peso > 100 e altura < 190) {
        num_190_100 = num_190_100 + 1
      }

      c = c + 1
    }
    escreva("Média de altura do grupo: ", m.arredondar(m_a_grupo, 2), " cm\n")
    escreva("Número de pessoas que pesam mais de 90 kg: ", num_pesam_90, "\n")
    escreva("Número de pessoas que pesam menos de 50 kg e tem menos de 1.60 m: ", num_160_50, "\n")
    escreva("Número de pessoas que medem mais de 1.90 m e pesam mais de 100 kg: ", num_190_100)
  }
}
