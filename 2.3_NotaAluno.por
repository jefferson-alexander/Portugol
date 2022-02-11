programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota, soma = 0.00, media
		inteiro cont = 1

		faca
		{
			escreva(cont + "º aluno(a): ")
			leia(nome)

			escreva(cont + "ª nota: ")
			leia(nota)

			se(nota >= 6 e nota <= 10)
			{
				escreva("-- " + nome + " Aprovado(a)!\n")
				cont++
				soma += nota
			}
			senao se (nota >= 0 e nota < 6)
			{
				escreva("-- " + nome + " Reprovado(a)!\n")
				cont++
				soma += nota
			}
			senao
			{
				escreva("Nota incorreta. Digite entre 0 a 10.\n")
			}
		}
		enquanto(cont <= 10)
		media = soma / 10
		escreva("Média é: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */