programa {
  funcao inicio() {
      real matrizNotas[2][3]

      para(inteiro j = 0; j < 2; j++){
          para(inteiro z = 0; z < 2; z++){
              escreva("Digite a nota: \n")
              leia(matrizNotas[j][z])
          }

         matrizNotas[j][2] = (matrizNotas[j][0] + matrizNotas[j][1]) / 2 
      }

      escreva("\n\n")

      para(inteiro i = 0; i < 2; i++){
          para(inteiro j = 0; j < 3; j++){
              escreva("||| ", matrizNotas[i][j], "\t\t")
          }
         escreva("\n")
      }
      
  }
}
