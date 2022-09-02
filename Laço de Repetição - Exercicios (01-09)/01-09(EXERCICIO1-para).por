/*
		EXERCICIO 1 - PARA


		A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
		A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.  

	Flávia Santana
	
*/



programa
{
	/*
	
		
	4 pessoas				    100% da população
  cont100	recebe até 100			perc percentual
	4 * perc = cont100 * 100
	perc = (cont100*100)/4
	
	*/

	
	funcao inicio()
	{
		real sal, somaSal=0.0,mediaSal,mediaNf,maiorSal=0.0, perc
		inteiro nf,somaNf=0,cont100=0,x

		para(x=1;x<=20;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal)
			escreva("\nEntre com o numero de filhos: ")
			leia(nf)

			somaSal += sal
			somaNf += nf

			se(maiorSal < sal)
			{
				maiorSal=sal
			}

			se(sal<=100)
			{
				cont100++	
			}
			
		}
		mediaSal = somaSal / (x-1)
		mediaNf = somaNf /20
		perc = (cont100 * 100) / 20

		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMédia de filhos: ",mediaNf)
		escreva("\nMaior salário: ",maiorSal)
		escreva("\nPercentual das pessoas que recebe menos que 100 reias: ",perc)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */