#language: pt

@carrinho
Funcionalidade: Carrinho

@AdicionarFavoritosLogado
Cenario: Adicionar 1 produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'maliriq@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E escolho um produto
E clico em adicionar à lista de desejos
Então devo ver a mensagem 'Você adicionou Mascara para o seu carrinho de compras.'

@AdicionarFavoritosDeslogado
Cenario: Adicionar 1 produto ao carrinho logado
Dado que acesso a pagina principal
Quando escolho um produto
E clico em adicionar à lista de desejos
Então devo ver a mensagem 'Você deve logar ou registrar-se para adicionar itens à sua lista de desejos.'