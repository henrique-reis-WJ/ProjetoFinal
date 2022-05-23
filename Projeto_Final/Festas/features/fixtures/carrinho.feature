#language: pt

@carrinho
Funcionalidade: Carrinho

@CarrinhoLogado
Cenario: Adicionar 1 tipo de produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'maliriq@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E escolho um produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou Mascara para o seu carrinho de compras.'

@CarrinhoNaoLogado
Cenario: Adicionar 1 tipo de produto ao carrinho não logado
Dado que acesso a pagina principal
Quando escolho um produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou Mascara para o seu carrinho de compras.'

@CarrinhoDoisProdutosLogado
Cenario: Adicionar mais de 1 tipo de produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'maliriq@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E escolho um produto
E clico em adicionar ao carrinho
E escolho mais um produto produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou Vestido Malévola para o seu carrinho de compras.'

@CarrinhoDoisProdutosNaoLogado
Cenario: Adicionar mais de 1 tipo de produto ao carrinho não logado
Dado que acesso a pagina principal
Quando escolho um produto
E clico em adicionar ao carrinho
E escolho mais um produto produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou Vestido Malévola para o seu carrinho de compras.'

@RemoverProdutoNãoLogado
Cenario: Remover produto logado
Dado que acesso a pagina principal
E escolho um produto
E clico em adicionar ao carrinho
E clico em remover do carrinho
Então devo ver a mensagem 'Você não possui nenhum item em seu carrinho de compras.'

