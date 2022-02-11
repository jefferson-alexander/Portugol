programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		inteiro idade
		inteiro contribuicao //anos de contribuição
		inteiro soma
		
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo (m / f): ")
		leia(sexo)
		escreva("Idade: ")
		leia(idade)
		escreva("Anos de contribuição: ")
		leia(contribuicao)
		
		//soma a idade com os anos de contribuição
		soma = idade + contribuicao	
		
		//Se a soma for mais de 60 anos. Contribuição de 35 anos e sexo masculino
		//Terá no mínimo 95 anos de contribuição
		se(soma >= 95 e contribuicao >= 35 e sexo == 'm') 
		{
			escreva(nome + ", você pode se aposentar.")
		}
		//Se a soma for mais de 55 anos. Contribuição de 30 anos e sexo feminino
		//Terá no mínimo 85 anos de contribuição
		senao se(soma >= 85 e contribuicao >= 30 e sexo == 'f')
		{
			escreva(nome + ", você pode se aposentar.")
		}
		senao
		{
			escreva(nome + ", você não pode se aposentar.")	 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */