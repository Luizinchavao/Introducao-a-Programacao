programa {
  funcao inicio() {
      cadeia vetorNomes[2]

      para(inteiro i = 0; i < 2; i++){
          escreva("Digite um nome: \n")
          leia(vetorNomes[i])
      }
      para(inteiro j = 0; j < 2; j++){
          escreva("||| ", vetorNomes[j], "\n")
      }
    
  }
}
