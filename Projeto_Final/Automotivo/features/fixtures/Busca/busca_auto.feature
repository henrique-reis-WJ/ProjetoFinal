#language:pt

@busca
Funcionalidade: Realizar Busca no Site

    @buscaValidaDes
    Cenário: Busca Valida Sem Login
    Dado que quero fazer uma busca sem login
    Quando clico na barra de pesquisa e digito corretamente 'asdf'
    Então verei a mensagem 'Resultados da busca' 

    @buscaInvalidaDes
    Cenário: Busca Invalida Sem Login
    Dado que quero fazer uma busca sem login
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então  não verei os resultados 'A sua pesquisa não retornou resultados.'

    @buscaValidaLogado
    Cenário: Busca Valida Logado
    Dado que quero fazer uma busca com login
    Quando clico na barra de pesquisa e digito corretamente ''
    Então verei a mensagem 'Resultados da busca'  
    
    @buscaInvalidaLogado
    Cenário: Busca Invalida Logado
    Dado que quero fazer uma busca com login
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então  não verei os resultados 'A sua pesquisa não retornou resultados.'