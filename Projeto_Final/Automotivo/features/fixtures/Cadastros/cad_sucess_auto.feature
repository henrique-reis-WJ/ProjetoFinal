#language: pt

Funcionalidade: Realizar Cadastro

    @cadSucesso
    Esquema do Cenário: Cadastro Válido
        Dado que estou na 'pagina inicial'
        Quando quero realizar um cadastro 
        E preencho '<nome>', '<sobrenome>', '<email>', '<senha>', '<confirmar_senha>'
        Então devo ler '<mensagem>'

        Exemplos: Dados Válidos
        |nome    |sobrenome|email                       |senha   |confirmar_senha|mensagem    |
        |Henrique|Ribeiro|henrique.reis@webjump.com.br|pa$$Wrd!  |pa$$Wrd!       |Obrigado por|