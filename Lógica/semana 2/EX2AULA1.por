programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, desconto, valorDesconto, precoFinal

		escreva("Digite o produto ")
			leia(produto)

		escreva("Digite o valor do produto ")
			leia(valor)

		escreva("Digite o desconto ")
			leia(desconto)
		limpa()

		valorDesconto = desconto * valor / 100
		precoFinal = valor - valorDesconto

		escreva("Produto: ", produto, " valor: ", valor, " desconto ", desconto, " preço final: ", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */