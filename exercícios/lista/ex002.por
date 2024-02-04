// 2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas-
// vindas para ela: 
// Ex: 
// Qual é o seu nome? João da Silva 
// Olá João da Silva, é um prazer te conhecer!

programa {
  cadeia nome

  funcao inicio() {

    escreva("Qual seu nome? \n")
    leia(nome)

    escreva("Muito prazer ", nome, ", seja bem-vindo!")
    
  }
}
