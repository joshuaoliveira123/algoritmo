programa{
  funcao inicio() {
    cadeia nome, sexo
    inteiro anos
    real sal, novo_sal, aumento

    escreva("Digite o nome do funcion�rio: \n")
    escreva("> ")
    leia(nome)
    escreva("Digite o sexo do funcion�rio [M/F]: \n")
    escreva("> ")
    leia(sexo)
    escreva("Digite quantos anos esse funcion�rio contribuiu para a empresa: \n")
    escreva("> ")
    leia(anos)
    escreva("Digite o sal�rio do funcion�rio(R$): \n")
    escreva("> ")
    leia(sal)

    se(sexo == "M" ou sexo == "F" ou sexo == "m" ou sexo == "f"){
      se(sexo == "M" ou sexo == "m") {
        se(anos < 20) {
          aumento = sal * .03
        } senao se(anos >= 20 e anos < 30) {
          aumento = sal * .13
        } senao {
          aumento = sal * .25
        }
      } senao {
        se(anos < 15) {
          aumento = sal * .05
        } senao se(anos >= 15 e anos < 20) {
          aumento = sal * .12
        } senao {
          aumento = sal * .23
        }
      }
    } senao {
      escreva("Sexo inv�lido\n")
      escreva("Sem aumento de sal�rio para ", sexo, "\n")

      aumento = 0
    }

    novo_sal = sal + aumento

    escreva("O funcion�rio ", nome," teve um aumento de R$ ", aumento, "\n")
    escreva("O novo sal�rio do funcionario � de R$ ", novo_sal)
  }
}
