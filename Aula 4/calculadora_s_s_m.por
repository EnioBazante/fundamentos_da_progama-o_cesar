programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2

		inteiro operacao
		
		escreva("Calculadora CESAR \n \n \n")
		escreva("Qual é a operação que quer fazer\n")
		escreva("[1] Soma \n[2] Multiplicação \n[3] subtração \n[4] divisão \n \n ")

		leia (operacao)

		
		
		escolha (operacao){
			caso 1:
			escreva("\nQuais os números que deseja somar?\n")
			leia(num1, num2)
			escreva("O resultado da soma é: ", mat.arredondar(num1+num2, 2))

			pare
			
			caso 2: 
			escreva("\nQuais os números que deseja multiplicar? \n")
			leia(num1, num2)
			escreva("O resultado da multiplicação é: ", mat.arredondar(num1*num2, 2))
			
			pare

			caso 3:
			 
			escreva("\nQuais os números que deseja subitrair? \n")
			leia(num1, num2)
			escreva("O resultado da subtração é: ", mat.arredondar(num1-num2, 2))
			
			pare

			caso 4:
			 
			escreva("\nQuais os números que deseja dividir? \n")
			leia(num1, num2)
			escreva("O resultado da diisão é: ", mat.arredondar(num1/num2, 2))
			
			pare

			caso contrario:
			escreva("\nOpção inválida")
		}

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */