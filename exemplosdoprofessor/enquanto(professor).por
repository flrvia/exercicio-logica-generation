programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0,contImpar=0

		escreva("\nEntre com um número inteiro: ")
		leia(numero)//8
		enquanto(numero != 0){

			se( numero % 2 == 0){
				somaPar += numero // somaPar = somaPar + numero
			}senao{
				contImpar++ // contImpar = contImpar + 1
			}
			escreva("\nEntre com um número inteiro: ")
			leia(numero) //5 0 x = 5
			
		}
		escreva("\nSomatório dos números pares: ",somaPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */