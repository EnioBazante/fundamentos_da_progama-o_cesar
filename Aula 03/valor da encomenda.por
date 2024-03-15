programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, distancia, valor
		escreva("qual é o peso do produto em quilogramas(Kg) e qual é a distância em quilômetros(Km)? \n")
		leia (peso, distancia)
		valor = 0.0

		se (peso > 10){
			valor = 5.0
		}
		
		se (distancia > 100){
			valor = valor + (distancia*2)
		}senao{
			valor = valor + (distancia*1.5)
			}c

		escreva("o valor total é :", mat.arredondar(valor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */