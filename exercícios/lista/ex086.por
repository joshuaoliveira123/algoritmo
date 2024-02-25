// 86) Crie um programa que tenha um procedimento Gerador() que, quando chamado, 
// mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas) 
// Ex: Ao chamar Gerador() aparece: 
// +-------=======------+ 
//   Olá, Mundo!         
// +-------=======------+

programa {
  funcao inicio() {
    gerador()
  }


  funcao gerador() {
    gerarBorda()
    escreva("Olá, Mundo!\n")
    gerarBorda()
  }


  funcao gerarBorda() {
    escreva("+-------=======------+\n")
  }
}
