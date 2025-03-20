programa
{
	
	funcao inicio()
	{
		//recebe 0 valor de uma compra//
		real valorcompra,valorFinal
		// Solicita ao usauário o valor da compra
		escreva("Digite o valor da compra:")
		leia(valorcompra)
		// verifica se o valor da compra é superior a R$100
		se (valorcompra >100){
			// Aplica o desconto ded 10%
			valorFinal= valorcompra*0.9
		}
		senao
		{
			// Mantém o valor original
			valorFinal = valorcompra
		}
		// Exibe o valor final após o desconto, se houver
		escreva("o valor final da compra é: R$ ", valorFinal)
	}
}
}

		//Declação das variávris
		cadeia usauario, senha
		escreva("Digite o nome de usauario:")
		leia(usauario)
		escreva("Digite sua senha:")
		leia(senha)
		se(usauario=="adim" e senha=="1234")
		{
			escreva("Bem-vindo","usário","!")
		}
			senao
		{
		escreva("Login falhou. Usuário ou senha incorretos.")
		}
	}
}
		//"Preco_combustivel"

		inteiro tipo_combustivel,preco,R$
		escreva("Digite o tipo de combustivel que deseja abastecer (1: gasolina, 2: álcool, 3: diesel")
		leia(tipo_combustivel)
		escolha(tipo_combustivel)
		caso 1
		escreva(" O preço da gasolina por litro é R$ 5,50.")
		pare
		caso 2 
		escreva("O preço do álcool por litro é R$ 3,80")
		pare
		caso 3
		escreva("O preço do diesel por litro é R$ 4,20")
		caso 4 
		escreva("tipo combustivel inválido.")

		

		// Solicitar ao usuário um número entre 1 e 4
    escreva("Digite um número entre 1 e 4 para selecionar a estação do ano: ")
    leia(opcao)
    
    // Exibir a estação correspondente usando escolha...caso
    escolha opcao
        caso 1:
            escreva("Você selecionou Verão.")
        caso 2:
            escreva("Você selecionou Outono.")
        caso 3:
            escreva("Você selecionou Inverno.")
        caso 4:
            escreva("Você selecionou Primavera.")
        caso contrario:
            escreva("Opção inválida. Por favor, digite um número entre 1 e 4")
		
		
		//"Conversor de Unidades"
var
    opcao: inteiro
    valor: real
    resultado: real
inicio
    // Solicitar ao usuário uma unidade de medida
    escreva("Escolha uma unidade de medida para converter: \n")
    escreva("1: Metros \n")
    escreva("2: Quilômetros \n")
    escreva("3: Centímetros \n")
    leia(opcao)
    
    // Solicitar o valor a ser convertido
    escreva("Digite o valor a ser convertido: ")
    leia(valor)
    
    // Converter o valor de acordo com a escolha feita
    escolha opcao
        caso 1:
            // Metros para Quilômetros e Centímetros
            resultado <- valor / 1000
            escreva(valor, " metros é igual a ", resultado, " quilômetros\n")
            resultado <- valor * 100
            escreva(valor, " metros é igual a ", resultado, " centímetros\n")
        caso 2:
            // Quilômetros para Metros e Centímetros
            resultado <- valor * 1000
            escreva(valor, " quilômetros é igual a ", resultado, " metros\n")
            resultado <- valor * 100000
            escreva(valor, " quilômetros é igual a ", resultado, " centímetros\n")
        caso 3:
            // Centímetros para Metros e Quilômetros
            resultado <- valor / 100
            escreva(valor, " centímetros é igual a ", resultado, " metros\n")
            resultado <- valor / 100000
            escreva(valor, " centímetros é igual a ", resultado, " quilômetros\n")
        caso contrario:
            escreva("Opção inválida. Por favor, escolha uma unidade de medida válida".)
            
            
	//"Cardápio de Lanches"
    opcao: inteiro
    // Exibe o cardápio de lanches
    escreva("Selecione uma opção do cardápio:\n")
    escreva("1: Hambúrguer - R$ 15,00\n")
    escreva("2: Pizza - R$ 25,00\n")
    escreva("3: Batata Frita - R$ 10,00\n")
    escreva("4: Refrigerante - R$ 5,00\n")
    
    // Lê a opção selecionada pelo usuário
    leia(opcao)
    
    // Verifica a opção selecionada e exibe o preço ou mensagem de confirmação
    escolha opcao
        caso 1:
            escreva("Você selecionou Hambúrguer. Preço: R$ 15,00\n")
        caso 2:
            escreva("Você selecionou Pizza. Preço: R$ 25,00\n")
        caso 3:
            escreva("Você selecionou Batata Frita. Preço: R$ 10,00\n")
        caso 4:
            escreva("Você selecionou Refrigerante. Preço: R$ 5,00\n")
        outrocaso:
            escreva("Opção inválida. Por favor, selecione uma opção válida do cardápio.\n")

         //"Classificação Esportiva"
        idade: inteiro
        categoria: inteiro
        // Entrada de dados
        escreva("Digite a idade: ")
        leia(idade)
        
        // Classificação
        escolha idade
            caso 0..12
                categoria := 1
            caso 13..18
                categoria := 2
            caso 19..100
                categoria := 3
            outrocaso
                escreva("Idade inválida!")
                interrompa
        
        // Saída de dados
        escolha categoria
            caso 1
                escreva("Categoria: Infantil")
            caso 2
                escreva("Categoria: Juvenil")
            caso 3
                escreva("Categoria: Adulto")

		
	}
}
}
		
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */