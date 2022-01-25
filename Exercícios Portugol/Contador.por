programa
{
	
	funcao inicio()
	{
	
	
		inteiro contador, quantidade = 0, soma = 0

		para (contador = 1; contador <=500; contador+=2){

			se (contador % 3 == 0) {
			   soma = soma + contador
			   quantidade++
			   
			}
		}
		escreva("\n A soma de todos os valores solicitados é ", soma,".", "A quantidade de casos avaliados é: ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */