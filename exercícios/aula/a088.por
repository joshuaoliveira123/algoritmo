programa {
  inclua biblioteca Texto --> t 

  funcao inicio() {
    
    escreva("COISA: ", espacoBranco("COISA: "), "|", espacoBranco(""),"item\n")
    escreva("COISA_GRANDE: ", espacoBranco("COISA_GRANDE: "), "|", espacoBranco(""),"item\n")
    escreva("COISA_GRANDE_MUITO: ", espacoBranco("COISA_GRANDE_MUITO: "), "|", espacoBranco(""),"item\n")
    escreva("C: ", espacoBranco("C: "), "|", espacoBranco(""),"item\n")
    
  }

  funcao cadeia espacoBranco(cadeia a) {
    cadeia espacos = " "
    real d = 20 - t.numero_caracteres(a)
    
    para(inteiro i=1;i<=d;i++) {
      espacos += " "
    }

    retorne espacos
  }
}
