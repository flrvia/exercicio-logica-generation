programa
{
		//programa que lê a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
		//(considerando que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).
		//Flávia Santana
	
	funcao inicio()
	{
		inteiro tdias,dia,meses,anos

		escreva("\nDigite o total de dias vividos: ")
		leia(tdias)
		dia = (tdias%365)%30
		meses = (tdias%365) / 30
		anos = tdias / 365

		escreva("\nEssa é sua idade respectivamente em dias, meses e anos: ",dia, ", ", meses,", ", anos )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */