Algoritmo "semnome"
//
// Descrição : Programa que recomenda livros com base na categoria e no preço
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 13/09/2024
Var
    // Seção de Declarações das variáveis
    categoria, preco: inteiro
    continuar: caractere
Inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    repita
        escreval("Escolha a categoria de livro que você deseja comprar?: ")
        escreval("[1] Romance")
        escreval("[2] Suspense")
        escreval("[3] Drama")
        leia(categoria)

        escolha categoria
        caso 1
            escreval("Qual o preço máximo que você deseja pagar no livro?: ")
            leia(preco)
            se (preco <= 30) entao
                escreval("O livro que você procura é: Romeu e Julieta")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que você procura é: A cinco passos de você")
                senao
                    se preco > 40 entao
                        escreval("O livro que você procura é: A culpa é das estrelas")
                    fimse
                fimse
            fimse
        caso 2
            escreval("Qual o preço máximo que você deseja pagar no livro?: ")
            leia(preco)
            se preco <= 30 entao
                escreval("O livro que você procura é: Um de nós está mentindo")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que você procura é: A rainha vermelha")
                senao
                    se preco > 40 entao
                        escreval("O livro que você procura é: O homem de giz")
                    fimse
                fimse
            fimse
        caso 3
            escreval("Qual o preço máximo que você deseja pagar no livro?: ")
            leia(preco)
            se preco <= 30 entao
                escreval("O livro que você procura é: Drama de um refugiado")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que você procura é: Diário de Anne Frank")
                senao
                    se preco > 40 entao
                        escreval("O livro que você procura é: Todas as suas imperfeições")
                    fimse
                fimse
            fimse
        fimescolha

        escreval("Deseja continuar? (S/N): ")
        leia(continuar)
    ate (continuar = "N") ou (continuar = "n")

Fimalgoritmo