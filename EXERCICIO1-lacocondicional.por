programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro peso, excesso = 0
		real multa = 0.0

		escreva("\n\t\tOlá senhor João, bem-vindo ao controle de seu rendimento diário")
		escreva("\n\nDigite o peso dos tomates: ")
		leia(peso)

		se (peso>50)
		{
			excesso = peso - 50
			multa = excesso * 4.00
			escreva("\nO peso em execesso é de ", excesso, " kg e o valor que terá de pagar de multa é: ", multa, " reais.")
		}senao{
			
			escreva("\nNão houve excesso e nem multa.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */