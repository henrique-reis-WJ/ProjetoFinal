#language: pt

Funcionalidade: Cadastro Campos Obrigatórios
    
    @camposVazios
    Esquema do Cenário: Campos Obrigatórios
        Dado que estou na 'pagina inicial'
        Quando quero realizar um cadastro 
        E preencho '<nome>', '<sobrenome>', '<email>', '<senha>', '<confirmar_senha>'
        Então devo ler '<mensagem>'

    Exemplos: Dados Inválidos
    |nome    |sobrenome|email                       |senha   |confirmar_senha|mensagem                                                     |
    |        |Ribeiro|henrique.reis@webjump.com.br|pa$$Wrd!  |pa$$Wrd!       |Esse campo é obrigatório.|
    |Henrique|       |henrique.reis@webjump.com.br|pa$$Wrd!  |pa$$Wrd!       |Esse campo é obrigatório.|
    |Henrique|Ribeiro|                            |pa$$Wrd!  |pa$$Wrd!       |Esse campo é obrigatório.|
    |Henrique|Ribeiro|henrique.reis@webjump.com.br|          |pa$$Wrd!       |Esse campo é obrigatório.|
    |Henrique|Ribeiro|henrique.reis@webjump.com.br|pa$$Wrd!  |               |Esse campo é obrigatório.|