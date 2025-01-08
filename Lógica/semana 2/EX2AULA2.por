programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)

		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)
		limpa()
		
		media = (nota1 + nota2) / 2

		escreva("Aluno: ", nome, " Nota 1: ", nota1, " Nota 2: ", nota2, " Média: ", media, " \n")

			se(media >=7)
			{
				escreva("Aluno aprovado ")
			} 
			senao 
			{
				se(media >=2 e media <7)
				{
					escreva("Aluno em recuperação ")
				}
				senao 
				{
					se(media <2) 
					{
					escreva("Aluno reprovado ")
					}	
				
				}	
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */