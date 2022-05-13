#language: pt

Funcionalidade: Cadastro Dados Inválida
    
    @cadastroInvalido
    Esquema do Cenário: Cadastro Inválido
        Dado que estou na 'pagina inicial'
        Quando quero realizar um cadastro 
        E preencho '<nome>', '<sobrenome>', '<email>', '<senha>', '<confirmar_senha>'
        Então devo ler '<mensagem>'

    Exemplos: Dados Inválidos
    |nome    |sobrenome|email                       |senha   |confirmar_senha|mensagem                                                     |
    |Henrique|Ribeiro  |ribeiro                     |pa$$wrdA|pa$$wrdA       |Por favor insira um endereço de email válido                 |
    |Henrique|Ribeiro  |henrique.reis@webjump.com.br|pass    |pass           |Comprimento mínimo deste campo deve ser igual ou maior       |
    |Henrique|Ribeiro  |henrique.reis@webjump.com.br|password|password       |O mínimo de classes de caracteres diferentes na palavra-passe|
    |Henrique|Ribeiro  |henrique.reis@webjump.com.br|Pa$$wrd!|Pa$$wrd!       |Já existe uma conta com este endereço de e-mail              |
