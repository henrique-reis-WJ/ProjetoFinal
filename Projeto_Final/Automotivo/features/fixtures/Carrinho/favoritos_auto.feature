#language:pt

Funcionalidade: Adicionar Produtos aos Favoritos

    @favoritosLogado
    Cenário: Adicionar aos Favoritos Logado
        Dado que estou na 'pagina inicial'
        E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        Quando quero adicionar aos favoritos
        Então verei a mensagem de sucesso


    @favoritosDeslogado
    Cenário: Adicionar aos Favoritos Deslogado
        Dado que estou na 'pagina inicial'
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        Quando quero adicionar aos favoritos
        Então verei a mensagem de erro