programa
{
    inclua biblioteca Matematica-->Mat    
    funcao inicio()
    {    
     
        cadeia nome = "Nina"
        inteiro idade = 28, op
        real altura = 1.67, nota1, nota2, nota3, media            

    escreva("\nNome da participante: ",nome)
    escreva("\nIdade da participante: ",idade, " ano(s)")
    escreva("\nAltura da participante: ",altura)

    escreva("\nEntre com a primeira nota: ")
    leia(nota1)
    escreva("\nEntre com a segunda nota: ")
    leia(nota2)
    escreva("\nEntre com a terceira nota: ")
    leia(nota3)



    media = (nota1+nota2+nota3) / 3
    escreva("Media Aritmética: ", Mat.arredondar(media,2))

    se(media >= 7 e media <=10){
        escreva(nome,"está aprovada!")
    }senao se(media >=5 e media <7){
         escreva(nome,"está de exame!")
    }senao{
        	escreva(nome,"está reprovada!")  
    }

    limpa() 

    escreva("\n\t\tElogios para a família 58")
    escreva("\n1 - Mulheres incríveis!")
    escreva("\n2 - Mulheres empoderadas!")
    escreva("\n3 - Mulheres gentis e atenciosas!")
    escreva("\n4 - Mulheres persistentes!")
    escreva("\n Digite a sua op: ") //Opção
    leia(op)
    escolha(op){
        caso 1:
        escreva("\nMulheres incríveis!")
        pare
        caso 2:
        escreva("\nMulheres empoderadas!")
        pare
        caso 3:
        escreva("\nMulheres gentis e atenciosas!")
        pare
        caso 4:
        escreva("\nMulheres persistentes!")
        caso contrario:
        escreva("\n Opção inválida.")
        
    }
        
   }
   
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */