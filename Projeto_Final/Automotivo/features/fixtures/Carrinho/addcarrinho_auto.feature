#language:pt

@carrinho
Funcionalidade: Adicionar Produtos ao Carrinho

    @carrinhoLogado
    Cenário: Adicionar ao Carrinho Logado
        Dado que estou na 'pagina inicial'
        E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho 
        E clico na barra de pesquisa e digito corretamente "multimidia"
        E quero outro produto
        Então verei a mensagem do carrinho 

    @carrinhoDeslog
    Cenário: Adicionar ao Carrinho sem Login
        Dado que estou na 'pagina inicial'
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho 
        E clico na barra de pesquisa e digito corretamente "multimidia"
        E quero outro produto
        Então verei a mensagem do carrinho