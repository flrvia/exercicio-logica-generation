/*
	EXERCICIO 2 - PARA

	Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
	e que se encontram no conjunto dos números de 1 até 500

	Flávia Santana

*/


programa
{
	
	funcao inicio()
	{
		inteiro numero=0, soma=0

		escreva("\n\n")
		escreva("\n\t\t SOMA DOS IMPARES MÚLTIPLOS DE 3")

		para(numero=1;numero<=500;numero++)
		{
			se(numero%3==0)
			soma += numero
		}

		escreva("\n\t\t\tSoma: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */