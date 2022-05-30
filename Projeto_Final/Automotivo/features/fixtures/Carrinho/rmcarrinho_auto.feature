#language:pt

@rmCarrinho
Funcionalidade: Remover Produtos do Carrinho

    @rmCarrinhoLogado
    Cenário: Remover do Carrinho Logado
        Dado que estou na 'pagina inicial'
        E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho 
        E quero remover o produto do carrinho
        Então devo ver a mensagem de sucesso

    @rmCarrinhoDeslogado
    Cenário: Remover do Carrinho Deslogado
        Dado que estou na 'pagina inicial'
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho 
        E quero remover o produto do carrinho
        Então devo ver a mensagem de sucesso