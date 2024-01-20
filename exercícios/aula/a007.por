programa {
  inclua biblioteca Matematica --> math
  real fahrenheit, celsius
  funcao inicio() {
    escreva("Quantos graus Fahrenheit está marcando o termômetro? ")
    leia(fahrenheit)

    celsius = (fahrenheit - 32)/1.8

    escreva("Então, a temperatura, em graus Celsius, é de ", math.arredondar(celsius, 2), "°C")
    
  }
}
