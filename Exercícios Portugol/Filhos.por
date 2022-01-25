programa
{
	
	real salario, mediaSalario, maiorSalario, somaSalario, filhos, somaFilhos, media, porc
	inteiro contador

	funcao inicio()
	{
	
	salario = 0
	maiorSalario = 0
	somaSalario = 0
	porc = 0
	filhos = 0
	somaFilhos = 0

	para (contador = 1; contador <=20; contador++){
	 	escreva("Quantos filhos você tem?: ")
	 	leia(filhos)
	 	somaFilhos = somaFilhos + filhos
	 	limpa()

	 para	
	 	(contador = 1; contador <=20; contador++){
	 	escreva("Qual o seu salário? ")
	 	leia(salario)
	 	somaSalario = somaSalario + salario
	 	se (salario > maiorSalario){
	 		maiorSalario = salario
	 	}
	 	se (salario <=100){
	 		porc = porc + 1
	 	}
	 	limpa()
	 	
	 }
	  porc = porc / 20 * 100
	  escreva("Pessoas que recebem um salário de até R$100,00 representam: ", porc, "%")

	  media = somaFilhos / 20
	  escreva("\nA média de filhos é de: ", media)

	  mediaSalario = somaSalario / 20
	  escreva("\nA méda de salário da população é de R$: ", mediaSalario)
	  escreva("\nA soma os salários é R$: ", somaSalario)
	  escreva("\nO maior salário foi de R$: ", maiorSalario)
	  escreva("\nObrigada por participar dessa pesquisa.") 
	 	
	}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */