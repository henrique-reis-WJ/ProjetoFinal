#language: pt

Funcionalidade: Cadastro Senha Inválida
    
    @cadInvalido
    Cenário: Cadastro Inválido
        Dado que estou na pagina inicial
        E quero realizar um cadastro 
        E preencho meus dados incorretamente
        Então devo ser cadastrado com sucesso