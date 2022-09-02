/*
		EXERCICIO 1 - ENQUANTO

		Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório
		a média e o total de valores lidos. 
		O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
		Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

		Flávia Santana
*/


programa
{
	
	funcao inicio()
	{
		real numero, soma=0.0,media=0.0
		inteiro qtd=0

		escreva("\nDigite um número: ")
		leia(numero)

		enquanto(numero > 0)
		{
			soma+=numero
			qtd++
			media=soma/qtd
			escreva("\nDigite um número: ")
			leia(numero)
		}
		escreva("\nSoma total: ",soma,"\nQuantidade dos números: ",qtd,"\nMédia dos números: ",media)
		
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