programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio() 
	{
		real velocidade
		escreva("Qual a velocidade do carro: ")
		leia(velocidade)
		se (80 <  velocidade e velocidade < 100){
			escreva("\nVocê foi multado em: R$", mat.arredondar(((velocidade - 80)*5), 2))
		}senao se(velocidade > 100){
			escreva("\nVocê foi multado em: R$", mat.arredondar(((velocidade - 80)*10), 2))
		}senao{
			escreva("Obrigado por permanecer abaixo da velocidade máxima da via")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */