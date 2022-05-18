#language:pt

Funcionalidade: Adicionar Produtos ao Carrinho

    @carrinhoLogado
    Cenário: Adicionar ao Carrinho Logado
        Dado que estou logado 
        Quando quero adicionar um produto ao carrinho 
        E leio a mensagem 'You Added'
        E quero adicionar outro produto diferente
        Então devo ler a mensagem 'You Added'

    @carrinhoDeslog
    Cenário: Adicionar ao Carrinho sem Login
        Dado que não estou logado
        Quando quero adicionar um produto ao carrinho
        Então devo ler a mensagem You added