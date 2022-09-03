/*

Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.


	Flávia Santana

*/


programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaDado=0, cont=0, maiorLanc=0, x, maior2=0
		real mediaDado=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ") //---> usuario insere o valor
			leia(dado[x]) //---> valor será lido
			somaDado += dado[x] 

			se(dado[x] == 6)
			{
				maiorLanc++
			}

			se(maior2 < dado[x]) /* a var começa com valor 0, é comparada 
			com o valor do dado, e sendo menor que ele, recebe o seu valor*/
			{
				maior2 = dado[x]
			}
		}
		mediaDado = somaDado / 10.0
		para(x=0;x<10;x++)
		{
			escreva("\nVetor posição: ",x, " : ", dado[x])
			se(maior2 == dado[x])
			{
				cont++
			}
		}
		escreva("\nMédia de lançamentos dos dados: ",mediaDado)
		escreva("\nQuantidade de vezes que apareceu o maior 6: ",maiorLanc)
		escreva("\nQuantidade do maior: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 19, 10, 4}-{somaDado, 19, 20, 8}-{maiorLanc, 19, 40, 9}-{maior2, 19, 56, 6}-{mediaDado, 20, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */