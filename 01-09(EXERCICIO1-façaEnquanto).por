/*
 * EXERCICIO 1 (FAÇA ...  ENQUANTO)
 * 
Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5
quando não estiver.
*/

//Flávia Santana


programa
{
	
	funcao inicio()
	{
		inteiro cont=233

		faca
		{
			se(cont >= 300 e cont <= 400) 
			{
				cont += 5
			}senao{
					cont += 3
				 }
				 escreva("\n", cont)
		}enquanto(cont < 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */