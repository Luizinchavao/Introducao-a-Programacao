programa {
  funcao inicio() {
      inteiro candidato, resto, contador = 1, contaDiv = 0

      escreva("Digite o candidato: \n")
      leia(candidato)

      enquanto (contador <= candidato){
          resto = candidato % contador
          se(resto == 0){
              contaDiv = contaDiv + 1         
          }
          contador = contador + 1

    
    
      }

   }
} 
