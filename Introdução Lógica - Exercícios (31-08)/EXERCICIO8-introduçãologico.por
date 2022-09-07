//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
//e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
//escrever um programa que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 

//Flávia Santana


programa 
{
	
	funcao inicio()
	{
		real custo=0.0, somaCusto=0.0, percDistribuidor=0.0, percImposto=0.0
	
		escreva("\nDigite o custo de fábrica do carro que deseja: ")
		leia(custo)

		percImposto=(45*custo)/100
		percDistribuidor=(28*custo)/100

		somaCusto=percImposto+percDistribuidor+custo

		escreva("\nSeu carro ficará no valor de: ", somaCusto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */