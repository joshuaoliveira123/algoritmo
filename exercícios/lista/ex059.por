// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre: 
//  a) qual é a maior idade lida 
//  b) quantos homens foram cadastrados 
//  c) qual é a idade da mulher mais jovem 
//  d) qual é a média de idade entre os homens

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro i, maior_i, num_h, soma_i_h, media_h
    caracter s, r
    real jovem_i_m

    num_h     = 0
    maior_i   = 0
    media_h   = 0
    soma_i_h  = 0
    jovem_i_m = m.potencia(9999999, 9999999)

    faca {
      limpa()

      escreva("Digite o sexo [M/F]\n")
      escreva("> ")
      leia(s)

      escreva("Digite a idade: ")
      leia(i)

      maior_i += i

      se(s == 'm' ou s == 'M') {
        num_h++
        soma_i_h += i

        media_h = soma_i_h / num_h
      }

      se((s == 'f' ou s == 'F') e i < jovem_i_m) {
        jovem_i_m = i
      }

      escreva("Deseja continuar? [S/N]\n")
      escreva("> ")
      leia(r)
      
    } enquanto(r == 'S' ou r == 's')
    
    limpa()

    escreva("Maior idade lida: ", maior_i, "\n")
    escreva("Homens cadastrados: ", num_h, "\n")
    escreva("Idade mulher mais jovem: ", jovem_i_m, "\n")
    escreva("Media idade homens: ", media_h)
  }
}
