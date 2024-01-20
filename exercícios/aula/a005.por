programa {
  cadeia nome
  inteiro nascimento, hoje, idade
  funcao inicio() {
    escreva("Olá, qual seu nome?\n")
    leia(nome)

    escreva("Lindo nome senhor(a) ", nome, ".\nQue ano nós estamos?\n")
    leia(hoje)

    escreva("Em que ano você nasceu?\n")
    leia(nascimento)


    idade = hoje - nascimento

    escreva("Senhor(a), ", nome, " você têm, ou terá, ", idade, " anos de idade. Portanto, é preciso colocar ", idade, " velinhas no bolo de aniversário.")
    
  }
}
