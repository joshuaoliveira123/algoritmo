programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    cadeia nome
    real salario, novo_salario
    inteiro depe

    escreva("Nome do Funcion�rio: ")
    leia(nome)
    escreva("Sal�rio do Funcion�rio (R$): ")
    leia(salario)
    escreva("Quantidade de Dependentes do Funcion�rio: ")
    leia(depe)

    escolha(salario) {
      caso 0:
        escreva("Procure um emprego!\n")
      pare
      
      caso contrario:
        se(salario < 0) {
          escreva("Sal�rio negativo? Ta devendo pro agiota �?\n")
        }
    }

    escolha(depe){
      caso 0:
        novo_salario = salario
      pare

      caso 1, caso 2, caso 3:
        novo_salario = salario * 1.1
      pare

      caso 4, caso 5, caso 6:
        novo_salario = salario * 1.3
      pare

      caso contrario:
        se(depe > 6) {
          novo_salario = salario * 1.5
        } senao {
          escreva("Parceiro, acho que tu digitou errado o n�mero viu ...\nS�o ", depe, " pessoas dependentes?")
        }
      pare
    }
    se(depe > 0 e salario > 0) {
      escreva("Certo senhor(a) ", nome, " seu novo sal�rio � de R$ ", math.arredondar(novo_salario, 2))
    }
  }
}
