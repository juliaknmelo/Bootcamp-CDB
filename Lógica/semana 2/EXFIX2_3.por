programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salBase, faturamento, salFinal

		escreva("Digite seu nome: ")
		leia(nome)
		limpa()

		escreva("Digite seu salario base: ")
		leia(salBase)
		limpa()

		escreva("Digite seu faturamento: ")
		leia(faturamento)
		limpa()
		

		se (faturamento > 5000)
		{
			salFinal = salBase + 300
			escreva("O salário final é: ", salFinal)
		}
		senao{
			
			escreva("O salário final é: ", salBase)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */