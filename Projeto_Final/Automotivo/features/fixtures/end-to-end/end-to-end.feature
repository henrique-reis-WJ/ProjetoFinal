#language:pt

Funcionalidade: Fluxo End-to-End

@fluxoLogado
    Cenário: End-to-End de Usuário com Login
        Dado que estou na 'pagina inicial'
        E quero fazer login com meus dados "henrique.reis3@webjump.com.br" e "senha123@"
        E clico na barra de pesquisa e digito corretamente "roadmaster"
        E quero adicionar ao carrinho
        E vejo 'Você adicionou'
        E quero fazer checkout