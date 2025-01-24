programa
{
	inteiro numero
	funcao inicio()
	{
		
		inicializar()
		processar()
		finalizar()
		
	}

	funcao inicializar()
	{

		escreva("Digite um número inteiro ")
		leia(numero)
	}

	funcao processar()
	{	
		inteiro  i, res
		para(i=1;i<=10;i++)
		{
		res = numero * i
		escreva("Numero ", numero, " x ", i, " = ", res, "\n" )
		}
	}

	funcao finalizar()
	{
		escreva("\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @DOBRAMENTO-CODIGO = [12, 19, 29];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */