programa
{
	
	funcao inicio()
	{

		//Calculadora
		


            escreva ("\n", "Digite o primeiro numero: ")
            
		real num1
		leia (num1)
		
		 escreva ("\n" , "Adicione o simbolo da operação que desejas realizar: ")
		 
           escreva ("\n"  , " Adicione + para realinar SOMA")
           
           escreva ("\n" , " Adicione - para SUBTRAÇÃO ")
           
           escreva ("\n"  , " Adicione * para MULTIPLICAÇÃO")
           
           escreva ("\n"  , " Adicione / para RADICIAÇÃO ")
           

		cadeia simb
		leia (simb)

		escreva ("Digite o segundo numero da operação: ")
		
		
		real num2
		leia (num2)

		se (simb=="+") {

			escreva ("O resultado é: " , num1 + num2)
		}
		senao se (simb=="-") {

		     escreva ("O resultado é: " , num1 - num2)
		}

		 senao se (simb=="*") {

		 	escreva ("O resultado é: " , num1 * num2)
		 }
		 senao se (simb=="/"){

		 	escreva ("O resultado é: " , num1 / num2)
		 } 

		 
		 senao {

		 	escreva ("Desculpe,digite um caractere valido ( +  -  *  /  )" )
		 }


       

          
         
		



		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */