programa
{
	
	funcao inicio()
	{
		inteiro segundos,hora,minuto,segundo

		escreva("\nSegundos de horas trabalhadas:")
		leia(segundos)

		hora= segundos/3600
		minuto= (hora%3600) /60
		segundo= (hora%3600) %60

		escreva("\nHoras trabalhadas:",hora)
		escreva("\nMinutos trabalhados:",minuto)
		escreva("\nSegundos trabalhados:",segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */