programa
{
    funcao inicio()
    {
        inteiro opcao
        enquanto (verdadeiro)
        {
            escreva("Calculadora Científica\n")
            escreva("1. Soma\n")
            escreva("2. Subtração\n")
            escreva("3. Multiplicação\n")
            escreva("4. Divisão\n")
            escreva("5. Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)
            
            se (opcao == 1)
            {
                soma()
            }
            senao se (opcao == 2)
            {
                subtracao()
            }
            senao se (opcao == 3)
            {
                multiplicacao()
            }
            senao se (opcao == 4)
            {
                divisao()
            }
            senao se (opcao == 5)
            {
                escreva("Saindo...\n")
                retorne
            }
            senao
            {
                escreva("Opção inválida!\n")
            }
        }
    }

    funcao soma()
    {
        real num1, num2, resultado
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 + num2
        escreva("Resultado: ", resultado, "\n")
    }

    funcao subtracao()
    {
        real num1, num2, resultado
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 - num2
        escreva("Resultado: ", resultado, "\n")
    }

    funcao multiplicacao()
    {
        real num1, num2, resultado
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 * num2
        escreva("Resultado: ", resultado, "\n")
    }

    funcao divisao()
    {
        real num1, num2, resultado
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        se (num2 != 0)
        {
            resultado = num1 / num2
            escreva("Resultado: ", resultado, "\n")
        }
        senao
        {
            escreva("Erro: Divisão por zero!\n")
        }
    }
}
