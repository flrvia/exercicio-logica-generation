programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d,radicando

		escreva("\n\t\t------------------ Distância entre dois pontos --------------------")

		escreva("\nDigite o valor de X1: ")
		leia(x1)
		escreva("\nDigite o valor de Y1: ")
		leia(y1)
		escreva("\nDigite o valor de X2: ")
		leia(x2)
		escreva("\nDigite o valor de Y2: ")
		leia(y2)

		radicando = ((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1))

		d = mat.raiz(radicando, 2.0)mat.arredondar(d, 2)

		escreva("\nA distância entre os dois pontos é: ",mat.arredondar(d, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */