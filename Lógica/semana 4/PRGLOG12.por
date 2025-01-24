programa
{ 
	
	funcao inicio()
	{

		cadeia nome[3] = {"Julia", "João", "José"}
		inteiro i, inota
		real notas[3][2] = {{5.2,6.8}, {7.8,8.9}, {9.5,6.3}}

		

		/*
		notas[0][0] = 5
		notas[0][1] = 5
		
		notas[1][0] = 5
		notas[1][1] = 5

		notas[2][0] = 5
		notas[2][1] = 5
		*/
		
		para(i=0;i<=2;i++)
		{
			escreva("-------- \nAluno: ", nome[i], "\n")

			para(inota=0;inota<=1;inota++)
			{

			escreva("Notas: ", notas[i][inota], "\n")
				
			}
		}
		
		
		/*escreva("Nome ", nome[0], "\n", "Notas: ", notas[0][0], ",", notas[0][1] )*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */