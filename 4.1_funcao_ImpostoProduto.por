programa
{
	
	funcao inicio()
	{
		real valor, valor_total
		inteiro qtd

		escreva("Informe o valor do produto: ")
		leia(valor)
		escreva("Informe a quantidade de produtos: ")
		leia(qtd)

		escreva("O valor de FCP é: " + calcula_imposto(valor, 2.00) + "\n") 
		escreva("O valor de FCP é: " + calcula_imposto(valor, 20.00) + "\n") 
	}
	funcao real calcula_imposto(real base_calculo, real aliquota)
	{
		retorne base_calculo * aliquota / 100
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */