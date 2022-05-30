#language: pt

@RemoverProdutoCarrinho
Funcionalidade: Remover Produto do Carrinho

@RemoverProdutoLogado
Cenario: Remover produto logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'xoroky@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
E clico em remover do carrinho
Então devo ver a mensagem 'Você não possui nenhum item em seu carrinho de compras.'

@RemoverProdutoNaoLogado
Cenario: Remover produto logado não logado
Dado que acesso a pagina principal
Quando busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
E clico em remover do carrinho
Então devo ver a mensagem 'Você não possui nenhum item em seu carrinho de compras.'