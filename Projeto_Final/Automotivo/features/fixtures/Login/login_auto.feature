#language:pt

@login
Funcionalidade: Realizar Login

    @loginValido
    Cenario: Usuário Cadastrado
        Dado que estou na 'pagina inicial'
        Quando quero fazer login 
        E preencho meus dados "henrique.reis2@webjump.com.br" e "senha123@"
        Então estarei logado

    @loginInvalido
    Esquema do Cenario: Login Inválido 
        Dado que quero fazer Login
        Quando preencho meus dados "<email>" e "<senha>"
        Então devo ler a '<mensagem>'

    Exemplos: Logins Inválidos
    |email|senha|mensagem|
    |henrique|senha123@|Por favor insira um endereço de email válido|
    |henrique.reis3@webjump.com.br|senha|O login da conta estava incorreto ou sua conta|