programa {
  funcao inicio() {
      cadeia nomes[] = {"João", "Maria", "José"}
      real tempo[] = {12.5, 25.0, 40.0}
      inteiro numFilhos[] = {5, 2, 6}
      caracter fuma[] = {'S', 'N', 'S'} 

      escreva("\n||NOMES\t\t||HORAS TRABALHADAS\t\t|| NUM. FILHOS\t\t||FUMANTE \n")

      para(inteiro i = 0 ; i  < 3 ; i++){
      escreva("\n", nomes[i],"\t\t\t\t\t\t\t\t\t", tempo[i], "\t\t\t\t\t\t\t\t\t", numFilhos[i], "\t\t\t\t\t\t\t\t\t", fuma[i])
      }
      escreva("\n\n\n")
    
  }
}
