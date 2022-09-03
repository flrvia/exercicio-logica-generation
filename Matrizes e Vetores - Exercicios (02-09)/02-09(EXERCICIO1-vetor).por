/*
Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

Flávia Santana



*/



programa
{
	
	funcao inicio()
	{	
		real pontuacao[5],maiorVal=0.0
		inteiro x=0

		/*escreva("\nDigite a pontuação: ")
		leia(pontuacao[10])*/

		para(x=0;x<5;x++){
				escreva("\nDigite a pontuação da atividade: ")
				leia(pontuacao[x])
			
			se(maiorVal < pontuacao[x])
			
			{
				maiorVal = pontuacao[x]
			}
			
			}
			escreva("\nO maior valor foi: ",maiorVal)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = 18, 19;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */