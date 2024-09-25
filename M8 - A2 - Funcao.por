programa {
	funcao inicio() {
		real num1, num2, soma, quadrado
		
		escreva("Digite o valor \n")
		leia(num1)
		
		escreva("Digite o valor \n")
		leia(num2)
		
		soma = somador(num1, num2)
		
		quadrado = soma * soma
		
		escreva("O quadrado da soma é ", quadrado, ".\n")
		
		
	}
	
	funcao real somador(real a, real b){ // Criei umna funçao falei o tipo de retorno que vai ser real função tem que ter retorno
	    real c = a + b
	    escreva("A soma é ",c,".\n")
	    retorne c
	}
}
