programa
{
	
	funcao inicio()
	{
		real hora_entrada, hora_saida, n
		escreva("escreva quantas vezes você usou o estacionamento nos últimos 30 dias a hora de entrada e a hora de saída no seguinte formato: 23:12 = '2312' \n")
		leia(n, hora_entrada, hora_saida)

		se ((hora_saida - hora_entrada) < 100){
			se (n> 10){
				n = 0.8 * 5
			}senao{
				n = 5
				}
			
			escreva ("Pague R$", n)
		}senao{
			se(n > 10){
				n = 0.8*((((hora_saida - 100) - hora_entrada)/100)*3 + 5)
				escreva ("Pague R$", n)
			}senao{
			n = ((((hora_saida - 100) - hora_entrada)/100)*3 + 5)
			escreva ("Pague R$", n)
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */