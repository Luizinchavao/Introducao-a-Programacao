programa {
  funcao inicio() {
    inteiro  numTab, termo, contador  // inteiro -> Vari�vel tipo em n�mero
    
    numTab = 0
    termo = 0
    contador = 1

    escreva("Ol�!, Vamos determinar uma tabuada!\n")   // Exemplo de comandoo de entrada
    escreva("Digite o  n�mero para iniciarmos: \n") 
    leia(numTab)
    escreva("O  n�mero que voc� digitou � " , numTab, "! \n") // Exemplo de comandoo de sa�da

    enquanto(contador <= 10){
        termo = termo + numTab
        escreva("O  termo ", contador, " �: ",termo, "! \n") 
        contador = contador + 1
    }

  }
}
