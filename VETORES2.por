programa
{
	
	funcao inicio()
	{
	
    
        inteiro vetor[10]
        inteiro i, soma = 0
        real media


        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        escreva("\n\nElementos pares do vetor:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

      
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        media = soma / 10.0 

        escreva("\n\nSoma dos elementos: ", soma)
        escreva("\nMédia dos elementos: ", media)
    }

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */