programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,r,s=0
		real valor=0.0

		escreva("\n\t\t--------------------------Calcular a seguinte expressão: --------------------------")
		escreva("\n\t\t\t\t\t\tD = R + S / 2")
		escreva("\n\t\t\t\t\t onde R = (A+B)² e S = (B+C)²")

		escreva("\nDigite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)

 		r=(a+b)*(a+b) //elevado ao quadrado
		s=(b+c)*(b+c) 
		d=(r+s)/2

		escreva("\nO valor de r é: ",r)
		escreva("\nO valor de s é: ",s)
		escreva("\nO valor de D é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */