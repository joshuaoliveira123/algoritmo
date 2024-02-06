// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios. 
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s 
// mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o 
// sempre que ler os dados de um funcion�rio.

programa {
  funcao inicio() {
    inteiro sal, sal_h, sal_m
    caracter r, sex

    sal_h = 0
    sal_m = 0

    faca {
      limpa()

      escreva("Digite o sexo do(a) funcion�rio(a) [M/F]: ")
      leia(sex)

      escreva("Digite o sal�rio do(a) funcion�rio(a): R$ ")
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
