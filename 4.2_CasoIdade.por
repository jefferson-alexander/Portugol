programa
{
	
	funcao inicio()
	{
		inteiro idade	

		//idade recebendo o retorno da função ler_idade		
		idade = ler_idade()	
			
		//passagem de parametro por valor.
		se(categoria(idade) == 0)
		{
			escreva("\tInfantil A")
		}
		senao se(categoria(idade) == 1)
		{
			escreva("\tInfantil B")
		}
		senao se(categoria(idade) == 2)
		{
			escreva("\tJuvenil A")
		}	
		senao se(categoria(idade) == 3)
		{
			escreva("\tJuvenil B")
		}	
		senao se(categoria(idade) == 4)
		{
			escreva("\tAdulto")
		}
	}	
	//função com retorno e parâmetros. A informação do usuário tem retorno como parâmetro
	funcao inteiro categoria(inteiro id)
	{	

		se(id >= 5 e id <= 7)
		{
			//escreva("Infantil A")
			retorne 0
		}
		senao se(id >=8 e id <= 10)
		{
			//escreva("Infantil B")
			retorne 1
		}
		senao se(id >=11 e id <= 13)
		{
			//escreva("Juvenil A")
			retorne 2
		}
		senao se(id >=14 e id <= 17)
		{
			//escreva("Juvenil B")
			retorne 3
		}
		senao se(id >= 18)
		{
			//escreva("Adulto")
			retorne 4
		}
		retorne 5	
	}	
	//funcao para o usuário digitar
	funcao inteiro ler_idade(){
		inteiro idade	

		escreva("Digite sua idade: ")
		leia(idade)

		retorne idade
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */