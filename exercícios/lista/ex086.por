// 86) Crie um programa que tenha um procedimento Gerador() que, quando chamado, 
// mostre a mensagem "Ol�, Mundo!" com algum componente visual (linhas) 
// Ex: Ao chamar Gerador() aparece: 
// +-------=======------+ 
//   Ol�, Mundo!         
// +-------=======------+

programa {
  funcao inicio() {
    gerador()
  }


  funcao gerador() {
    gerarBorda()
    escreva("Ol�, Mundo!\n")
    gerarBorda()
  }


  funcao gerarBorda() {
    escreva("+-------=======------+\n")
  }
}
