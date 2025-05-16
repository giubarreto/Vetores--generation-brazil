programa
{
	
	funcao inicio()
	{
	inteiro v[5], menor
	para (inteiro x=0 ; x<5 ; x++ ){
     escreva ("\ninforme o",x+1," ° valor:")
     leia (v[x])
	}
	menor= v[0]
    para (inteiro x=0 ; x<5 ; x++ ){ 
     	se(menor>v[x]){
     		menor=v[x]
     	}
     }
     escreva("menor=",menor)
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */