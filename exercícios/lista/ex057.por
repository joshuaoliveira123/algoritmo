// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
// No final, mostre o total de salários pagos aos homens e o total pago às 
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
// sempre que ler os dados de um funcionário.

programa {
  funcao inicio() {
    inteiro sal, sal_h, sal_m
    caracter r, sex

    sal_h = 0
    sal_m = 0

    faca {
      limpa()

      escreva("Digite o sexo do(a) funcionário(a) [M/F]: ")
      leia(sex)

      escreva("Digite o salário do(a) funcionário(a): R$ ")
      leia(sal)

      se(sex == 'm' ou sex == 'M') {
        sal_h += sal
      }

      se(sex == 'f' ou sex == 'F') {
        sal_m += sal
      }

      escreva("Deseja continuar cadastrando pessoas? [S/N]\n")
      escreva("> ")
      leia(r)
      
    } enquanto(r == 'S' ou r == 's')
    
    limpa()

    escreva("Total pago aos homens: R$ ", sal_h, "\n")
    escreva("Total pago as mulheres: R$ ", sal_m)
  }
}
