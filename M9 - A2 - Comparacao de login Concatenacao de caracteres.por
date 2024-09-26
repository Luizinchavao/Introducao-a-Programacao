programa {
  funcao inicio() { 
      cadeia palavra1, espaco, registro

      registro = "seunome@email.com"

      escreva("Por favor, digite a primeira palavra: \n")
      leia(palavra1)  

      se(registro!= palavra1){
          escreva("Preste atenção! Você errou seu login! \n")
      }
      senao se(registro == palavra1){
          escreva("Parabéns! Você acertou seu próprio login! \n")
      }

      

     
      

    

  }
}
