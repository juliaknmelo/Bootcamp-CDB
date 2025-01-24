programa
{
	
	funcao inicio()
	{
		cadeia produto, listaProd =  " "
		real valor, soma, total = 0
		inteiro opcao = 0

		enquanto (opcao != 1){
		escreva("Qual o produto? ")
		leia(produto)
		escreva("Qual o valor? ")
		leia(valor)

			se (valor > 0){
				total = total + valor
				listaProd = listaProd + produto + "\n"
			}senao {
				escreva("Digite um valor válido")
			}


		escreva("Continua comprando? 0 - Sim | 1 -  Não ")
		leia(opcao)
	
		}

		escreva(" ------ Resultados ------ \n")
		escreva("Produtos comprados: \n")
		escreva(listaProd)
		escreva("Total da compra: ", total )
		

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