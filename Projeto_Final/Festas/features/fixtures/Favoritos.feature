#language: pt

@favoritos
Funcionalidade: Carrinho

@AdicionarFavoritosLogado
Cenario: Adicionar 1 produto ao carrinho logado
Dado que acesso a pagina principal
E clico em entrar
Quando preencho 'xoroky@mailinator.com' e 'Pa$$w0rd!'
E clico no botão entre
E busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar à lista de desejos
Então devo ver a mensagem 'foi adicionado à sua lista de desejos'

@AdicionarFavoritosDeslogado
Cenario: Adicionar 1 produto ao carrinho deslogado
Dado que acesso a pagina principal
Quando busco por "Arvore de Natal"
E clico em pesquisar
E escolho um produto
E clico em adicionar à lista de desejos
Então devo ver a mensagem 'Você deve logar ou registrar-se para adicionar itens à sua lista de desejos.'