programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salBase, gratif, salBruto, salFinal, imposto


		escreva("Digite seu salario base: ")
		leia(salBase)
		limpa()

		gratif = 10 * salBase / 100
		salBruto = salBase + gratif
		

		se (salBruto < 1200){
			imposto = 15 * salBruto / 100
			salFinal = salBruto - imposto
			escreva("O salário final é: ", salFinal)
		}
		senao{
			imposto = 20 * salBruto / 100
			salFinal = salBruto - imposto
			escreva("O salário final é: ", salFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */