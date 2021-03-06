#language:pt

@login
Funcionalidade: Realizar Login

    @loginValido
    Cenario: Usuário Cadastrado
        Dado que estou na 'pagina inicial'
        Quando quero fazer login com meus dados "henrique.reis@webjump.com.br" e "senha123@"
        Então estarei logado na 'Minha Conta'

    @loginInvalido
    Esquema do Cenario: Login Inválido 
        Dado que estou na 'pagina inicial'
        Quando quero fazer login com meus dados "<email>" e "<senha>"
        Então devo ler a '<mensagem>'

    Exemplos: Dados Inválidos
    |email                        |senha    |mensagem                                      |
    |henrique.reis@webjump.com.br |senha    |O login da conta estava incorreto ou sua conta|
    |henrique.reis@webjump.com.br |senha123@|O login da conta estava incorreto ou sua conta|
    |henrique                     |senha123@|Por favor insira um endereço de email válido  |
    |                             |senha    |Esse campo é obrigatório.                     |
    |henrique.reis@webjump.com.br |         |Esse campo é obrigatório.                     |