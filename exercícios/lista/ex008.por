// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores 
// relativos em outras medidas. 
// Ex:  
// Digite uma distância em metros: 185.72 
// A distância de 85.7m corresponde a: 
// 0.18572Km 
// 1.8572Hm 
// 18.572Dam 
// 1857.2dm 
// 18572.0cm 
// 185720.0mm 

programa {
  funcao inicio() {
    real distancia, km, cm, mm

    escreva("Digite uma dist�ncia em metros: ")
    leia(distancia)

    km = distancia / 1000
    cm = distancia * 100
    mm = distancia * 10

    escreva("Sua dist�ncia, ", distancia, " metros, em:\n")
    escreva("km: ", km, "\n")
    escreva("cm: ", cm, "\n")
    escreva("mm: ", mm, "\n")
  }
}
