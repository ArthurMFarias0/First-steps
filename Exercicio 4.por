programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,resultado

		escreva("\nVálor de a:")
		leia(a)
		escreva("\nVálor2 de b:")
		leia(b)
		escreva("\nVálor3 valor de c:")
		leia(c)

		r= mat.potencia(a+b,2)
		s= mat.potencia(b+c,2)

		resultado= (r+s)/2

		escreva("\nResultado final:",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */