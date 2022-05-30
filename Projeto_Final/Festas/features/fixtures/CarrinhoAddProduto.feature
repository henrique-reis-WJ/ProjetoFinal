#language: pt

@carrinho
Funcionalidade: Carrinho

@AdicionarProdutoLogado
Cenario: Adicionar 1 produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'xoroky@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou'

@AdicionarProdutoNaoLogado
Cenario: Adicionar 1 produto ao carrinho não logado
Dado que acesso a pagina principal
Quando busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou'

@AdicionarDoisProdutosLogado
Cenario: Adicionar mais de 1 produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'xoroky@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
E busco por "Plano de Assinatura Mensal"
E clico em pesquisar
E escolho mais um produto produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou'

@AdicionarDoisProdutosNaoLogado
Cenario: Adicionar mais de 1 produto ao carrinho não logado
Dado que acesso a pagina principal
Quando busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar ao carrinho
E busco por "Plano de Assinatura Mensal"
E clico em pesquisar
E escolho mais um produto produto
E clico em adicionar ao carrinho
Então devo ver a mensagem 'Você adicionou'



