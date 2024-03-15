programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro dias
		escreva("Escreva a quantidade de dias de atraso: ")
		leia (dias)

		se(dias < 8){
			escreva("O valor a pagar será: R$", dias*0.5)
			}
		senao se(dias > 7 e dias < 15){
			escreva("O valor a pagar será: R$", dias)
			}
		senao{
			escreva("O valor a pagar será: R$", dias*2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */