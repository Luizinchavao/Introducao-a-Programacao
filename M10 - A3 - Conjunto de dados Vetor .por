programa {
    funcao inicio() {
        real notas[4]

         escreva("\nEsse programa armazena um conjunto de notas no mesmo formato. Use ponto no lugar da vírgula. \n ")

         para(inteiro i = 0; i < 4; i++ ){
             escreva("\n Digite o valor: ")
             leia(notas[i])
        }
        para(inteiro i = 0; i<4; i++)
            escreva("O valor que está armazenado na posição ", i , " é: ", notas[i], ".\n")
           
    
  }
}
