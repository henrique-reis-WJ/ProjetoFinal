#language:pt

@busca
Funcionalidade: Realizar Busca no Site

    @buscaValidaDes
    Cenário: Busca Valida Sem Login
    Dado que estou na 'pagina inicial'
    Quando clico na barra de pesquisa e digito corretamente "roadmaster"
    Então verei a mensagem 'Resultados da busca' 

    @buscaInvalidaDes
    Cenário: Busca Invalida Sem Login
    Dado que estou na 'pagina inicial'
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então  não verei os resultados 'A sua pesquisa não retornou resultados.'

    @buscaValidaLogado
    Cenário: Busca Valida Logado
    Dado que estou na 'pagina inicial'
    E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
    Quando clico na barra de pesquisa e digito corretamente "roadmaster"
    Então verei a mensagem 'Resultados da busca'  
    
    @buscaInvalidaLogado
    Cenário: Busca Invalida Logado
    Dado que estou na 'pagina inicial'
    E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então  não verei os resultados 'A sua pesquisa não retornou resultados.'