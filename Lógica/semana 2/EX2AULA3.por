programa
{
	
	funcao inicio()
	{
		inteiro estado
		cadeia produto, nomeEstado
		real valorFrete, valor
		
		escreva("Qual o produto? ")
			leia(produto)
		escreva("Qual o valor do produto? ")
			leia(valor)
		escreva("Qual o estado onde reside? \n 1 - São Paulo\n 2 - Minas Gerais\n 3 - Rio de Janeiro\n")
			leia(estado)
		
			limpa()

			escolha(estado)
			{
				caso 1: 
				nomeEstado = "São Paulo"
				valorFrete = valor * 10 /100
				escreva("Produto: ", produto, "\n", "Valor do produto: ", valor, "\n", "Estado para entrega: ", nomeEstado, "\n", "Valor do frete: ", valorFrete)
				pare
				
				caso 2: 
				nomeEstado = "Minas Gerais"
				valorFrete = valor * 15 /100
				escreva("Produto: ", produto, "\n", "Valor do produto: ", valor, "\n", "Estado para entrega: ", nomeEstado, "\n", "Valor do frete: ", valorFrete)
				pare
				
				caso 3: 
				nomeEstado = "Rio de Janeiro"
				valorFrete = valor * 20 /100
				escreva("Produto: ", produto, "\n", "Valor do produto: ", valor, "\n", "Estado para entrega: ", nomeEstado, "\n", "Valor do frete: ", valorFrete)
				pare

				caso contrario:
					escreva("Não é possivel realizar a entrega - retirar na loja")
					pare
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */