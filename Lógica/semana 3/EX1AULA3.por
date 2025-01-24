programa
{
	
	funcao inicio()
	{
		inteiro num, res, contador
		contador = 1

		escreva("Digite um número ")
		leia(num)
		
		enquanto(contador <= 100)
		{
			res = num * contador
			escreva("Número ", num, " x ", contador, " = ", res, "\n")
			contador ++
		}

		/*
		inteiro num, res, contador
		contador = 100
		
		escreva("Digite um número ")
		leia(num)
		
		enquanto(contador >= 1)
		{
			res = num * contador
			escreva("Número ", num, " x ", contador, " = ", res, "\n")
			contador --
		}*/
		

		/*inteiro num, res, contador
		contador = 1

		escreva("Digite um número ")
		leia(num)
		
		enquanto(contador <= 100)
		{
			res = num * contador
			escreva("Número ", num, " x ", contador, " = ", res, "\n")
			contador = contador + 2
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */