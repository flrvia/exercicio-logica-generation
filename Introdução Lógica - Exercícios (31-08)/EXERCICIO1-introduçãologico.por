programa
{

	//programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias
	//Flávia Santana 
	
	funcao inicio()
	{
		inteiro anos, meses, dias

		escreva("\nDigite sua idade em anos: ")
		leia(anos)

		escreva("\nDigite sua idade em meses: ")
		leia(meses)

		escreva("\nDigite sua idade em dias: ")
		leia(dias)
		
		dias = anos * 365
		escreva("\nSua idade em dias: ", dias) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */