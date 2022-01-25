programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro lance[10], cont, ocorr = 0, maior = 0   //valor=lance
		real soma = 0.0       

			para(cont= 0; cont<10; cont++){
				lance[cont] = Util.sorteia(1, 6)

					se (lance[cont] >maior) {
						maior = lance[cont]
						ocorr = 1
					}
					senao se (lance[cont] == maior) {
						ocorr++
					}
					soma+=lance[cont]
			}
			para (cont = 0; cont<10; cont++) {
				escreva ("{", lance[cont], "} ")	
	}
				escreva("\nA média é: ", soma/10, "\nOcorrências da maior pontuação: ", ocorr)
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