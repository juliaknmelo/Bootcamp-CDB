programa
{
	
	funcao inicio()
	{
		real saldo, boleto[4], vtotal, saldorest
		inteiro i

		escreva("Qual o seu saldo? ")
		leia(saldo)

		para(i=0;i<=3;i++)
		{
			escreva("Qual o valor do boleto ", i+1, "? ")
			leia(boleto[i])	
			
		}

		limpa ()
		
		vtotal = boleto[0] + boleto[1] + boleto[2] + boleto[3]
		saldorest = saldo - vtotal

		escreva("Seu saldo restante é de R$", saldorest)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */