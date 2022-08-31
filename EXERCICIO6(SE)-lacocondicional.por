programa
{
		/*um programa que dada a idade de um nadador e classifique em uma das seguintes categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultes = Maiores de 18 anos
	*/
	//Flávia Santana

	
	funcao inicio()
	{
		inteiro idade

		escreva("\nInforme a idade do(a) nadador(a): ")
		leia(idade)

		se(idade >= 5 e idade <=7){
			escreva("\nInfantil A")
			}senao se(idade >= 8 e idade <= 11){
				escreva("\nInfantil B")
				}senao se(idade >= 12 e idade <= 13){
				escreva("\nJuvenil A")
				}senao se(idade >= 14 e idade <= 17){
				escreva("\nJuvenil B")
				}senao se (idade >= 18){
					escreva("\nAdultos")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */