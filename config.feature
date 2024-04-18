#language: pt

Funcionalidade: Tela de configuração de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenario: Seleção de cores, tamanhos e quantidades
Dado que eu acesse o catalogo da EBAC-SHOP
Quando eu acessar o campo de <produto>
E selecionar as <quantidades>, <tamanhos> e <cores>
Então deve exibir uma <mensagem> de produto obrigatório

Exemplos:
Produto   |Cor         |Tamanho | Quantidade |Mensagem
"blusa"   | "azul"     |  "P"   |    "5"     |"Produto Obrigatório"
"calsa"   | "preto"    |  "M"   |    "1"     |"Produto Obrigatório"
"short"   | "vermellho"|  "G"   |    "2"     |"Produto Obrigatório"

Cenario:  Quantidade de produtos por venda
Dado que eu acesse o catalogo da EBAC-SHOP
Quando e selecionar um "produto"
E selecionar a "quantidade"
Então deve aparecer uma mensagem "Apenas 10 produto por venda"

Cenário: Voltar ao estado original
Dado que eu acesse o catálogo de compras da EBAC-SHOP
Quando eu "desistir" do produto
E quando eu clicar no botao "limpar"
Então deve "voltar" para o estado original

