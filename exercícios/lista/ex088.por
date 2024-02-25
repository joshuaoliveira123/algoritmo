// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior 
// para que mostre uma mensagem vário 
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece: 
// +-------=======------+ 
//   Aprendendo Portugol  
//   Aprendendo Portugol  
//   Aprendendo Portugol  
//   Aprendendo Portugol  
// +-------=======------+

programa {
  funcao inicio() {
    gerador("Aprendendo Portugol", 4)
  }


  funcao gerador(cadeia texto, inteiro a) {
    gerarBorda()
    para(inteiro i=0;i<a;i++) {
      escreva(texto, "\n")
    }
    gerarBorda()
  }


  funcao gerarBorda() {
    escreva("+-------=======------+\n")
  }
}
