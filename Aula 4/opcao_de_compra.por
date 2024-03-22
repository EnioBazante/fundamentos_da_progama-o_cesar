programa
{
	
	funcao inicio()
	{
		inteiro quantidade, codigo
		
		escreva("Qual é o produto que deseja comprar e quantos?\n")
		leia(codigo, quantidade)

		escolha(codigo){
			caso(1):
			escreva("O valor será: R$", quantidade*200)
			pare

		
			caso(2):
			escreva("O valor será: R$", quantidade*350)
			pare

			caso(3):
			escreva("O valor será: R$", quantidade*20)
			pare

			caso(4):
			escreva("O valor será: R$", quantidade*100)
			pare

			caso contrario:
			escreva("Opção inválida")
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */