#language: pt

@carrinho
Funcionalidade: Compra completa

@CompraLogado
Cenario: Adicionar 1 produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'xoroky@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
E clico em Avançar para o Checkout
E escolho método de envio
E escolho método de pagamento
Então devo ver a mensagem 'Obrigado por sua compra!'