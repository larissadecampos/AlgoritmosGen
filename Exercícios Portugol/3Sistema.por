programa
{
	inclua biblioteca Texto
	inclua biblioteca Matematica
	funcao inicio()
	{

     inteiro numero, quadrado, resultado, soma
     
      escreva("Digite um número com até 4 dígitos: ")
      leia (numero)
     
		soma = (numero * numero)
		se (numero <= 1000){
			escreva("Finalizado, o seu resultado é: ", soma)
		}
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */