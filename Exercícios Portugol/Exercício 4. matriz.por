programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz [3][3], linha, coluna, soma=0, diagonal=0

		para (linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++) {

				//outra opção possível
				//escreva("Posição [" , linha,"][", coluna,"]: ")
				//leia(matriz[linha][coluna])
				
				matriz[linha][coluna] = Util.sorteia(0, 10)
				soma += matriz[linha][coluna]
				
		 		se(linha==coluna){
		 			diagonal = diagonal + matriz[linha][coluna]
		 		}
			}
			}
	limpa()	
	para(linha=0; linha<3; linha++) {
		para(coluna=0; coluna<3; coluna++) {
			escreva("{", matriz[linha][coluna], "}")
			Util.aguarde(1000)	
		}
		
			escreva("\n")
	}
			escreva("\nValor da total: ", soma)
			escreva ("\nValor da diagonal: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */