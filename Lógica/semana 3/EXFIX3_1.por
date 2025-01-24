programa
{
	
	funcao inicio()
	{
		inteiro varpar, varimpar, n, ndiv
		varpar = 0
		varimpar  = 0
		
		escreva("Digite um número ")
		leia(n)

		
		enquanto(n > 0){

		
		escreva("Digite um número ")
		leia(n)
			
		se(n > 0 e n%2 == 0)
		{
			
		varpar++
		}
		
		senao
		{
			
		varimpar++
		}
		
		}
		

		escreva("Varpar = ", varpar, ", Varimpar = ", varimpar)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */