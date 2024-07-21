programa {
  funcao inicio() {
      inteiro valor1, valor2, resto = 0

      escreva("Olá! Vamos verificar se um valor é divisor de outro. Digite dois valores: \n")
      escreva("Digite  o primeiro valor: ")
      leia (valor1)
      escreva("\n Digite o segundo  valor: ")
      leia (valor2)

      se(valor1 > valor2){
          resto = valor1 % valor2
      }

      se(valor2 > valor1){
          resto = valor2 % valor1
      }

      se(resto == 0){
          escreva("\n É divisor!")

      }

  }
  
}
