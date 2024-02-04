// 3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
// final uma mensagem. 
// Ex: 
// Nome do Funcionário: Maria do Carmo 
// Salário: 1850,45 
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho. 

programa {
  cadeia nome
  real salario
  funcao inicio() {
    
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sal�rio, em reais, no ultimo m�s: ")
    leia(salario)

    escreva("Ent�o, senhor(a) ", nome, ", no ultimo m�s voc� ganhou R$", salario)
  }
}
