Algoritmo "semnome"
//
// Descri��o : Programa que recomenda livros com base na categoria e no pre�o
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 13/09/2024
Var
    // Se��o de Declara��es das vari�veis
    categoria, preco: inteiro
    continuar: caractere
Inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
        escreval("Escolha a categoria de livro que voc� deseja comprar?: ")
        escreval("[1] Romance")
        escreval("[2] Suspense")
        escreval("[3] Drama")
        leia(categoria)

        escolha categoria
        caso 1
            escreval("Qual o pre�o m�ximo que voc� deseja pagar no livro?: ")
            leia(preco)
            se (preco <= 30) entao
                escreval("O livro que voc� procura �: Romeu e Julieta")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que voc� procura �: A cinco passos de voc�")
                senao
                    se preco > 40 entao
                        escreval("O livro que voc� procura �: A culpa � das estrelas")
                    fimse
                fimse
            fimse
        caso 2
            escreval("Qual o pre�o m�ximo que voc� deseja pagar no livro?: ")
            leia(preco)
            se preco <= 30 entao
                escreval("O livro que voc� procura �: Um de n�s est� mentindo")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que voc� procura �: A rainha vermelha")
                senao
                    se preco > 40 entao
                        escreval("O livro que voc� procura �: O homem de giz")
                    fimse
                fimse
            fimse
        caso 3
            escreval("Qual o pre�o m�ximo que voc� deseja pagar no livro?: ")
            leia(preco)
            se preco <= 30 entao
                escreval("O livro que voc� procura �: Drama de um refugiado")
            senao
                se (preco <= 40) e (preco > 30) entao
                    escreval("O livro que voc� procura �: Di�rio de Anne Frank")
                senao
                    se preco > 40 entao
                        escreval("O livro que voc� procura �: Todas as suas imperfei��es")
                    fimse
                fimse
            fimse
        fimescolha

        escreval("Deseja continuar? (S/N): ")
        leia(continuar)
    ate (continuar = "N") ou (continuar = "n")

Fimalgoritmo