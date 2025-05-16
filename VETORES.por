programa
{
	
	funcao inicio()
	{
		

   inteiro  vetor[10] 
   inteiro i,j, aux


    vetor[0]=2
    vetor[1]=5
    vetor[2]=1
    vetor[3]=3
    vetor[4]=4
    vetor[5]=9
    vetor[6]=7
    vetor[7]=8
    vetor[8]=10
    vetor[9]=6

     escreva("Vetor original:\n")
    para (i=0;i<10;i++) {
        escreva(vetor[i], "\n")

    
        para (j=0;j<10;j++){
        
        
        
            se (vetor[i] < vetor[j] ){
            
                aux= vetor[i]
                vetor[i]= vetor[j]
                vetor[j] = aux
    }
	}
}

    escreva("\nVetor ordenado em ordem decrescente:\n")
    para (i=0;i<10;i++)
        escreva(vetor[i], "\n")
     }
     }
     

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */