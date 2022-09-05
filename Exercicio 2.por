programa
{
	
	funcao inicio()
	{
	inteiro dias,mes,dia,ano

	escreva("\nNumeros de dias de vida:")
	leia(dias)

	ano= dias/365
	mes= (dias%365) /30
	dia= (dias%365) %30

	escreva("\nanos:",ano)
	escreva("\nMês:",mes)
	escreva("\nDias:",dia)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */