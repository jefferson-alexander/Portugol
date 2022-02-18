programa
{
	
	funcao inicio()
	{
		inteiro item , qtd
		logico pedido_realizado = falso
		logico pedir_mais = falso
		caracter resposta
		real soma = 0.0, total1 = 0.0, total2 = 0.0, total3 = 0.0, total = 0.0, vtotal = 0.0			
		
		faca
		{
			limpa()
			escreva("====== Cardápio ======\n")
			escreva("1) Pão de Queijo - R$ 0,80\n")
			escreva("2) Bolo (fatia) - R$ 3,00\n")
			escreva("3) Bolo (inteiro) - R$ 7,00\n")

			escreva("Informe o item: ")
			leia(item)

			escolha(item)
			{
				caso 1:
					escreva("Digite a quantidade de pão de queijo: ")
					leia(qtd)
					total1 += total + (0.80 * qtd)
					escreva("Total de pão de queijo: " + total1 + "\n")
					
					escreva("\nRealizar outro pedido? (S/N)")
					leia(resposta)

					pedir_mais = resposta == 'S' ou resposta == 's'					
				pare
				
				caso 2:
					escreva("Digite a quantidade de fatias de bolo: ")
					leia(qtd)
					total2 += total + (3.0 * qtd)
					escreva("Total de fatias de bolo: " + total2 + "\n")

					escreva("\nRealizar outro pedido? (S/N)")
					leia(resposta)					

					pedir_mais = resposta == 'S' ou resposta == 's'
				pare
				
				caso 3:
					escreva("Digite a quantidade de bolo inteiro: ")
					leia(qtd)
					total3 += total + (7.0 * qtd)
					escreva("\nTotal de bolo inteiro: " + total3 + "\n")

					escreva("Realizar outro pedido? (S/N)")
					leia(resposta)

					pedir_mais = resposta == 'S' ou resposta == 's'
											
			}
		}
		enquanto(pedir_mais)
		se(pedido_realizado)
		{
			escreva("")
		}
		senao
		{	
			escreva("\nItem 1: R$ " + total1)		
			escreva("\nItem 2: R$ " + total2)
			escreva("\nItem 3: R$ " + total3)
			vtotal = total1 + total2 + total3
			escreva("\nPedido finalizado. O valor total é " + vtotal + ". Obrigado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */