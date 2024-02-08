// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de 
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou 
// n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre 
// na tela: 
//  a) Quantas idades foram digitadas 
//  b) Qual � a m�dia entre as idades digitadas 
//  c) Quantas pessoas tem 21 anos ou mais.

programa {
  funcao inicio() {
    inteiro ida, num_ida, pessoas_21, soma_ida, c
    real media_ida
    caracter r

    c          = 1
    num_ida    = 0
    soma_ida   = 0
    pessoas_21 = 0

    faca {
      limpa()

      escreva("Digite a idade: ")
      leia(ida)

      num_ida++

      soma_ida += ida
      media_ida = soma_ida / c
      c++
      
      se(ida >= 21) {
        pessoas_21++
      }

      escreva("Deseja continuar cadastrando idades? [S/N]\n")
      escreva("> ")
      leia(r)

    } enquanto(r == 's' ou r == 'S')

    limpa()

    escreva("N�mero de idades digitadas: ", num_ida, "\n")
    escreva("M�dia de idade: ", media_ida, "\n")
    escreva("Pessoas com 21 anos ou mais: ", pessoas_21)
  }
}
