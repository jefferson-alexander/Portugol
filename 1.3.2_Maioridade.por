programa
{
	
	funcao inicio()
	{
		inteiro nasc
		inteiro idade

		escreva("Digite seu ano de nascimento: ")
		leia(nasc)

		idade = 2022 - nasc
		

		se(idade < 16)
		{
			escreva("Você tem " + idade + " anos e ainda não vota!")
		}
		senao se(idade >= 16 e idade <= 17)
		{
			escreva("Você tem " + idade + " anos e já pode votar!")
		}
		senao se(idade >= 18)
		{
			escreva("Você tem " + idade + " anos, deve votar e já pode tirar carteira de habilitação!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */