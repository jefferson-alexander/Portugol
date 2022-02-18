programa
{
	//biblioteca para codificar o arredondamento
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso, altura, imc, arredondado

		escreva("Informe seu peso (KG): ")
		leia(peso)
		escreva("Informe sua altura (Metros): ")
		leia(altura)
		
		//calculando o IMC e arredondando o valor para duas casas decimais
		imc = peso / (altura * altura)
		arredondado = Matematica.arredondar(imc, 2)
		//imprimindo o resultado do arredondamento
		escreva("Seu peso é: "+ arredondado +"\n\n")
		
		se(imc < 18.5)
		{
			escreva("IMC menor que 18,5. \n")
			escreva("Classificação : Magreza")			
		}
		senao se(imc > 18.5 e imc < 24.9)
		{
			escreva("IMC entre 18,5 e 24,9.\n")	
			escreva("Classificação: Normal")
		}
		senao se(imc > 25.0 e imc < 29.9)
		{
			escreva("IMC entre 25,0 e 29,9.\n")	
			escreva("Classificação: Sobrepeso")
		}
		senao se(imc > 30.0 e imc <39.9)
		{
			escreva("IMC entre 30,0 e 39,9.\n")	
			escreva("Classificação: Obesidade")
		}
		senao se(imc > 40.0)
		{	
			escreva("IMC Maior que 40,0.\n")	
			escreva("Classificação: Obesidade Grave")
		}		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */