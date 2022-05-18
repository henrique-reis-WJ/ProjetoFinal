#language:pt

@busca
Funcionalidade: Realizar Busca no Site

    @buscaValidaDes
    Cenário: Busca Valida Sem Login
    Dado que quero fazer uma busca sem login
    Quando clico na barra de pesquisa e digito corretamente 'Hero Hoodie'
    Então verei a mensagem 'Search results for' 

    @buscaInvalidaDes
    Cenário: Busca Invalida Sem Login
    Dado que quero fazer uma busca sem login
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então  não verei os resultados 'Your search returned no results.'

    @buscaValidaLogado
    Cenário: Busca Valida Logado
    Dado que quero fazer uma busca
    Quando clico na barra de pesquisa
    E digito minha busca
    Então verei os resultados 
    
    @buscaInvalidaLogado
    Cenário: Busca Invalida Logado
    Dado que quero fazer uma busca
    Quando clico na barra de pesquisa
    E digito minha busca
    Então verei os resultados 