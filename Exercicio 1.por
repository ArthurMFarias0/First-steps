programa
{
	
	funcao inicio()
	{
	//Declaração de váriaveis
		inteiro dia,mes,ano,media

	//Entrada de dados
		escreva("\nQuantos anos você tem?:")
		leia(ano)
			escreva("\nMês de nascimento?:")
			leia(mes)
				escreva("\nDia de nascimento?:")
				leia(dia)

	 //Processamento
		media=(ano*365+mes*30+dia)
		escreva("\nDias de vida:",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */