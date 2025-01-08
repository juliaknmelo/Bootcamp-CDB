programa
{
	
	funcao inicio()
	{
		cadeia cargo, departamento
		inteiro idade

		escreva("Qual seu cargo? \n")
		leia(cargo)
		escreva("Qual seu departamento? \n")
		leia(departamento)
		/*escreva("Qual sua idade? \n")
		leia(idade)*/

		se(cargo == "Gerente" e departamento == "TIC")
		{
			escreva("Qual sua idade? \n")
			leia(idade)
			
			se(idade >60)
			escreva("Você receberá o bônus plus")
			senao
			escreva("Você receberá o bônus")
		} senao
		{
			escreva("Você não receberá o bônus")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */