programa {
  inclua biblioteca Matematica --> math
  real fahrenheit, celsius
  funcao inicio() {
    escreva("Quantos graus Fahrenheit est� marcando o term�metro? ")
    leia(fahrenheit)

    celsius = (fahrenheit - 32)/1.8

    escreva("Ent�o, a temperatura, em graus Celsius, � de ", math.arredondar(celsius, 2), "�C")
    
  }
}
