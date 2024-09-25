programa {
	funcao inicio() {
		real num1, num2
		inteiro cont = 1, tamanho

		escreva("Quantas vezes quer repetir? \n")
		leia(tamanho)

		enquanto(cont <= tamanho){
				escreva("Digite o primeiro valor: \n")
				leia(num1)
		
				escreva("Digite o segundo valor: \n")
				leia(num2)

				somador(num1, num2)

				cont = cont + 1
		}
		
	}
	
	funcao somador(real a, real b){    //PROCEDIMENTO não tem retorno  O QUE ESTÁ LENDO A FUNÇÃO ENTENDER COMO  PROCEDIMENTO ele se chama SOMADOR
	    real c = a + b                 //somador recebe o numero real a e o numero real b e executa  o que está aqui dentro 
	    escreva("A soma é ",c,".\n")
	}
}
