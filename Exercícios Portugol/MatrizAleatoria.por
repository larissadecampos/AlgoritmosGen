programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz [3][3], linha, coluna

		para (linha=0; linha<3; linha++) {

			para(coluna=0; coluna<3; coluna++) {

				
				matriz[linha][coluna] = Util.sorteia(0, 15)
				
			}
			
			}
	limpa()	

	para(linha=0; linha<3; linha++) {
		para(coluna=0; coluna<3; coluna++) {

			escreva
			("{", matriz[linha][coluna], "}")
			Util.aguarde(1000)
			
		}
		escreva("\n")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */