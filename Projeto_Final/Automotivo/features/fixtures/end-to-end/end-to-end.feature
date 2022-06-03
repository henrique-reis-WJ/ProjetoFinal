#language:pt

@end-end
Funcionalidade: Fluxo End-to-End

    @fluxoLogado
    Cenário: End-to-End de Usuário com Login
        Dado que estou na 'pagina inicial'
        E quero fazer login com meus dados "henrique.reis@webjump.com.br" e "senha123@"
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho
        E verei a mensagem do carrinho
        E quero fazer checkout logado
        Então verei a mensagem de compra

    @fluxoDeslogado
    Cenário: End-to-End de Usuário sem Login
        Dado que estou na 'pagina inicial'
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho
        E verei a mensagem do carrinho
        E quero fazer checkout sem login
        Então verei a mensagem de compra
        