programa
{
	
	funcao inicio()
	{
		inteiro contador
		cadeia nome
		real nota, media = 0

		escreva("Digite seu nome ")
		leia(nome)
		
		para(contador=1; contador<=4; contador++){
			
			escreva("Digite a nota ")
			leia(nota)
			media = media + nota
		}

		media = media /4

		escreva("Aluno: ", nome, " media: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */