programa
{
	
	funcao inicio()
	{
		real nota[4 ], media
		inteiro i

		para(i=0;i<=3;i++)
		{
			escreva("Digite a nota ", i+1, ": ")
			leia(nota[i])
			
		}

		media = (nota[0] + nota[1] + nota[2] + nota[3]) / 4

		
		escreva("Média final: ", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */