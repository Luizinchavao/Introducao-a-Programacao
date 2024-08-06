programa {
  funcao inicio() {
      real nota1, nota2, media

      escreva("Vamos calcular sua média! \n")

      escreva("Digite sua primeira nota: \n")
      leia(nota1)
      escreva("Você digitou a nota: ", nota1, ". \n")

      escreva("Digite sua segunda nota: \n")
      leia(nota2)
      escreva("Você digitou a nota: " , nota2, ". \n")

      media = (nota1 + nota2) / 2  // Estrutura de Procedência é muito importante  vai realizar primeiro a operação que está em (Parêntese)
      escreva("Sua média é: ", media, ". \n") 

      se(media > 8){ 
          escreva("Aprovado/a! /n")
      }
      se(media < 5){
          escreva("Reprovado/a! /n")
      }
       se((media >= 5)e(media <= 8)){
          escreva("Recuperação!")

       }   


      }
  }
}
