programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro v[6]

    para(inteiro i=0;i<u.numero_elementos(v);i++) {
      escreva("Digite o ", i+1, "º valor: ")
      leia(v[i])
    }

    apresentaArray()

    para(inteiro i=0;i<u.numero_elementos(v);i++) {
      escreva("[", v[i], "] ")
    }
  }

  funcao apresentaArray() {
    limpa()
    escreva("Valores dentro do Array: \n")
  }
}
