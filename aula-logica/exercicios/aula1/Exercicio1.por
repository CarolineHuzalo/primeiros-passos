programa {
	funcao inicio() {
		inteiro opcao, n1, n2, resultado=0
		
		escreva("Escolha a opera��o: 1 - Soma; 2 - Subtra��o; 3 - Multiplica��o; 4 - Divis�o\n")
		leia (opcao)
		
		se (opcao == 1){
		   escreva("Digite um numero:\n")
		   leia(n1)
		   escreva("Digite outro numero:\n")
		   leia(n2)
		    
		   resultado=(n1+n2)
		   escreva("O resultado �:",resultado)
		} 
		senao se (opcao==2)
		{
		   escreva("Digite um numero:\n")
		   leia(n1)
		   escreva("Digite outro numero:\n")
		   leia(n2)
		    
		   resultado=(n1-n2)
		   escreva("O resultado �:",resultado)
		} 
		senao se (opcao == 3)
		{
		    escreva("Digite um numero:\n")
		    leia(n1)
		    escreva("Digite outro numero:\n")
		    leia(n2)
		    
		    resultado=(n1*n2)
		    escreva("O resultado �:",resultado)
		}
		senao se (opcao == 4)
		{
		    escreva("Digite um numero:\n")
		    leia(n1)
		    escreva("Digite outro numero:\n")
		    leia(n2)
		    
		    resultado=(n1/n2)
		    escreva("O resultado �:",resultado)
		}
		senao se (opcao != 1 ou opcao != 2 ou opcao != 3 ou opcao != 4)
		{
		    escreva("Opcao invalida!")
		}
		
	}
}
