programa {
  funcao inicio() {
    inteiro  numTab, termo, contador  // inteiro -> Variável tipo em número
    
    numTab = 0
    termo = 0
    contador = 1

    escreva("Olá!, Vamos determinar uma tabuada!\n")   // Exemplo de comandoo de entrada
    escreva("Digite o  número para iniciarmos: \n") 
    leia(numTab)
    escreva("O  número que você digitou é " , numTab, "! \n") // Exemplo de comandoo de saída

    enquanto(contador <= 10){
        termo = termo + numTab
        escreva("O  termo ", contador, " é: ",termo, "! \n") 
        contador = contador + 1
    }

  }
}
