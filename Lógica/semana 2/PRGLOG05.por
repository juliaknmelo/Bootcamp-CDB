programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		leia(nota1)
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("Média = ", media, "\n")

			se(media >= 7)
			{
				escreva("Aluno aprovado ")
				
			}
			senao{
				escreva("Aluno em recuperação")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */