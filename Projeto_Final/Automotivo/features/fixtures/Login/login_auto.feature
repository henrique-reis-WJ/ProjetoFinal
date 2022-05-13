#language:pt

Funcionalidade: Realizar Login

   Contexto:
        Dado que eu acesso a pagina inicial

    @login
    Cenario: Usuário Cadastrado
        Dado que quero fazer Login
        Quando preencho meus dados "henrique.reis@webjump.com" e "pa$$Wrd!"
        E estarei logado