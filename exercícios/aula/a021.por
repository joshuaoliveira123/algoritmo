programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    cadeia nome
    real salario, novo_salario
    inteiro depe

    escreva("Nome do Funcionário: ")
    leia(nome)
    escreva("Salário do Funcionário (R$): ")
    leia(salario)
    escreva("Quantidade de Dependentes do Funcionário: ")
    leia(depe)

    escolha(salario) {
      caso 0:
        escreva("Procure um emprego!\n")
      pare
      
      caso contrario:
        se(salario < 0) {
          escreva("Salário negativo? Ta devendo pro agiota é?\n")
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
          escreva("Parceiro, acho que tu digitou errado o número viu ...\nSão ", depe, " pessoas dependentes?")
        }
      pare
    }
    se(depe > 0 e salario > 0) {
      escreva("Certo senhor(a) ", nome, " seu novo salário é de R$ ", novo_salario)
    }
  }
}
