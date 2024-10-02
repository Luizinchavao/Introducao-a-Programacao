programa {
  funcao inicio() {               
      real matrizNotas[2][3]              //* Criando uma matriz do tipo real de nome (matrizNotas)nos tamanhos de [2] linhas e [3] colunas
      cadeia vetorNomes[2], vetorTitulos[4] = {"||| Nomes", "||| Nota 1", "||| Nota 2", "||| Média"} 
                                          //* Criando dois vetores de nomes vetorNomes[2] e vetorTitulos[4] declarando sempre seus valores
      para(inteiro i = 0; i < 2; i++){    //* Comando(para) serve para agente alimentar, preencher a matriz Criando uma variável do tipo inteiro de nome[i]       
          escreva("Digite um nome: \n")   //* i = 0; (valor inicial é 0) i < 2; (para 2 nomes) i++ vai contar de 1 em 1     
          leia(vetorNomes[i])    
      }                             

      para(inteiro i = 0; i < 2; i++){       //* Criando uma variável do tipo inteiro das notas na posição[i]
          para(inteiro j = 0; j < 2; j++){   //* Criando uma variável do tipo inteiro das notas na posição[j]
              escreva("Digite a nota: \n")
              leia(matrizNotas[i][j])        //* Leia matrizNotas na linha [i] e na coluna [j]
          }
          matrizNotas[i][2] = (matrizNotas[i][0] + matrizNotas[i][1]) / 2  //* Vai somar a primeira nota digitada com a segunda nota digitada e dividir por 2
      }                                                                   //*  Aqui a matriz  está alimentada plenamente, vamos tirar a média nessa operação

      para(inteiro i = 0; i < 4; i++){
          escreva(vetorTitulos[i], "\t\t")
          }

      escreva("\n")

      para(inteiro i = 0; i < 4; i++){
          se(i < 1){
              escreva(vetorNomes[i], "\t\t\t\t\t\t", matrizNotas[i][i], "\t\t\t\t\t\t\t", matrizNotas[i][i + 1], "\t\t\t\t\t\t\t", matrizNotas[i][i + 2], "\n")
          }
          senao se(i == 1){
              escreva(vetorNomes[i], "\t\t\t\t\t\t", matrizNotas[i][i - 1], "\t\t\t\t\t\t\t", matrizNotas[i][i], "\t\t\t\t\t\t\t", matrizNotas[i][i + 1], "\n")
          }
      } 
    }

}

