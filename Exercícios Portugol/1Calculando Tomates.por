programa
{
	
	funcao inicio()
	{

	real excesso, soma, multa
	inteiro peso
		peso= 50
		multa= 4.00

		escreva("\nQuantidade de Tomates (kg): ")
		leia(peso)

			se
			(peso <=50){
			escreva("Sem multa")
				}

			senao {
			soma = (peso -50) * multa
			escreva("\nA multa pelo excesso de peso é de:R$", soma)
					}
				

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */