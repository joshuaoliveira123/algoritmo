programa {
  inclua biblioteca Matematica --> math

  real a, b, c, exp, raiz, seno, d, pi
  
  funcao inicio() {
    escreva("Digite um número: ")
    leia(a)
    escreva("Digite outro número: ")
    leia(b)
    escreva("Digite mais um número: ")
    leia(c)

    exp = math.potencia(a, b)
    raiz = math.arredondar(math.raiz(a, b), 2)

    pi = math.arredondar(math.PI, 5)
    d = (c * pi)/180 /* Convertendo GRAUS para RAD */
    seno = math.arredondar(math.seno(d), 3)

    escreva("O resultado da potência de base ", a, " e expoente ", b, " é de ", exp, "\n")
    escreva("O resultado da raiz quadrada de ", a, " no indice ", b, " é de ", raiz, "\n")
    escreva("O seno de ", c, "° é ", seno)
  }
}
