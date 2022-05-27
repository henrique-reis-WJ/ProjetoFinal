#language:pt

@busca
Funcionalidade: Realizar Busca no Site

    @buscaValidaDes
    Cenário: Busca Valida Sem Login
    Dado que estou na 'pagina inicial'
    Quando clico na barra de pesquisa e digito corretamente "roadmaster"
    Então verei a mensagem de busca valida  

    @buscaValidaLogado
    Cenário: Busca Valida Logado
    Dado que estou na 'pagina inicial'
    E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
    Quando clico na barra de pesquisa e digito corretamente "roadmaster"
    Então verei a mensagem de busca valida 
    
    @buscaInvalidaLogado
    Cenário: Busca Invalida Logado
    Dado que estou na 'pagina inicial'
    E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então verei a mensagem de busca invalida 'A sua pesquisa não retornou resultados.'

    @buscaInvalidaDes
    Cenário: Busca Invalida Sem Login
    Dado que estou na 'pagina inicial'
    Quando clico na barra de pesquisa e digito incorretamente 'Magento'
    Então verei a mensagem de busca invalida
