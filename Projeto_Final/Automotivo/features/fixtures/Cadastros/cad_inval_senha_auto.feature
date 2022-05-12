#language: pt

Funcionalidade: Cadastro Senha Inválida
    
    @cadInvalido
    Cenário: Cadastro Inválido
        Dado que estou na pagina inicial
        Quando quero realizar um cadastro 
        E preencho meu email 'henrique.reis@webjump.com.br' e senha invalida '12345'
        Então devo ser cadastrado com sucesso