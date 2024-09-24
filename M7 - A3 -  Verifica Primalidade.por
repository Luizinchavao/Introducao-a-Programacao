programa {
  funcao inicio() {
      inteiro candidato, resto, cont = 0

      escreva("Qual número quer testar? \n")
      leia(candidato)

      para(inteiro x = 1; x <= candidato; x ++){
          resto = candidato % x
          se(resto == 0){
              cont = cont + 1
          }
      }

      se(cont == 2){
          escreva("É primo! \n")
      }
      senao{
          escreva("Não é primo! \n")
      }

       

  }
}
