programa {
  funcao inicio() {
      real nota1, nota2, media

      escreva("Vamos calcular sua m�dia! \n")

      escreva("Digite sua primeira nota: \n")
      leia(nota1)
      escreva("Voc� digitou a nota: ", nota1, ". \n")

      escreva("Digite sua segunda nota: \n")
      leia(nota2)
      escreva("Voc� digitou a nota: " , nota2, ". \n")

      media = (nota1 + nota2) / 2  // Estrutura de Proced�ncia � muito importante  vai realizar primeiro a opera��o que est� em (Par�ntese)
      escreva("Sua m�dia �: ", media, ". \n") 

      se(media > 8){ 
          escreva("Aprovado/a! /n")
      }
      se(media < 5){
          escreva("Reprovado/a! /n")
      }
       se((media >= 5)e(media <= 8)){
          escreva("Recupera��o!")

       }   


      }
  }
}
