#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero acessar com meu login
Para verificar meus pedidos 

Cenario: Login na plataforma válido
Dado que eu acesse o site da EBAC-SHOP
Quando eu digiar meu usuário "jefferson.ebac.com.br"
E digitar a senha "senha123@"
Então deve me levar a tela de "checkout"

Cenario: Login na plataforma inválido
Dado que eu acesse o site da EBAC-SHOP
Quando eu digiar meu usuário "jeferson.ebac.com.br"
E digitar a senha "senha123#"
Então deve exibir uma mensagem "usuario ou senha incorretos"

