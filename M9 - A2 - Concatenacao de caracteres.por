programa {
  funcao inicio() { 
      cadeia palavra1, palavra2, espaco, nomeCompleto, registro

      registro = "Luizin Chavao"

      escreva("Por favor, digite a primeira palavra: \n")
      leia(palavra1)

      escreva("Por favor, digite a segunda palavra: \n")
      leia(palavra2)

      espaco = " "

      nomeCompleto = palavra1 + espaco + palavra2
      escreva("O nome completo é: ", nomeCompleto, ".\n")

      se(registro!= nomeCompleto){
          escreva("Preste atenção! Você errou seu nome! \n")
      }
      senao se(registro == nomeCompleto){
          escreva("Parabéns! Você acertou seu próprio nome! \n")
      }

      

     
      

    

  }
}
