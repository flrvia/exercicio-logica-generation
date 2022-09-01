/*
	EXERCICIO 2 - FAÇA ... ENQUANTO

	Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele. 
	Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.

	Flávia Santana

*/


programa
{
	
	funcao inicio()
	{
		inteiro numero=0, resultado=0

		escreva("\nDigite um número para que seja feita a soma: ")
		leia(numero)
		faca{
			resultado += numero
			//escreva("\nA soma de todos os números  de 1 até seu número é: ", resultado) -> MOSTRAR A SOMA PASSO A PASSO
			numero--
			}
			enquanto(numero>=0)
		escreva("\nA soma de todos os números é: ", resultado)
	}
}

/*EXPLICAÇÃO
 * 
 * Dentro do laço, resultado é um acumulador que recebe 0(pois voce declarou resultado=0)+7(numero digitado)=7(valor de resultado) 
 * na primiera vez, depois resultado recebe ele mesmo + numero-1 (7=7-1), ou seja resultado recebe 7+6 
 e assim vai até a condição ser falsa. 
 A variável numero é sua variavel de controle e está sendo decrementada , ou seja, vai do 7( numero que o usuario digitou até 0) 
 quando chega no 0 sai do laço pois a condição é falsa , no final imprime o resultado acumulado dentro do laço.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */