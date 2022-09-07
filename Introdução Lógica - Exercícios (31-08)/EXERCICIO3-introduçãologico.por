/*
Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
e mostre-o expresso em horas, minutos e segundos. 


Flávia Santana

*/


programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, seg
		real duracao

		escreva("\nDigite a duração do evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600 //3600 - porque 1 hora é igual 3600 segundos
		minutos = (horas%3600)/60 // % - nada mais é que o que chamamos de resto da divisão
		seg = (segundos%3600)%60
		
		escreva("\n A duração do evento é ",horas," horas ",minutos," minutos ",seg," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */