programa {
  inclua biblioteca Texto --> t
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro vetor[4], aux

    para(inteiro i=0;i<u.numero_elementos(vetor);i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(vetor[i])
    }

    para(inteiro i=0;i<(u.numero_elementos(vetor)-1);i++) {
      para(inteiro j=i+1;j<u.numero_elementos(vetor);j++) {
        se(vetor[i] > vetor[j]) {
          aux = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = aux
        }
      }
    }

    para(inteiro i=0;i<u.numero_elementos(vetor);i++) {
      escreva("[",vetor[i],"] ")
    }
    
  }
}
