#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero concluir o meu cadastro
Para finalizar meu pedido de compra 

Cenario: Finalização de compra no site EBAC-SHOP
Dado que eu acesse o site da EBAC-SHOP
Quando eu acessar o campo de "cadastro" 
E preencher todos os campos com "asteriscos"
Então deve exibir uma mensagem "cadastro feito com sucesso"

Cenario: Campo de e-mail com formato inválido 
Dado que eu acesse o site da EBAC-SHOP
Quando eu digitar o meu e-mail "jefferson.ebac@hotmail.com"
E no campo do e-mail der como formato "inválido"
Então o sistem deve mostrar uma mensagem de erro "e-mail inválido"

Cenario: Campos de cadastro vazios 
Dado que eu acesse o site da EBAC-SHOP
Quando eu acessar o campo de cadastro  
E nao preencher os campos solicitados com "asterisco"
Então deve exibir uma mensagem de alerta "existe campos vazios"

