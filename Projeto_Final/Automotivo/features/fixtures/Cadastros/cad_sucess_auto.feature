#language: pt

Funcionalidade: Realizar Cadastro

    @cadSucesso
    Cenário: Cadastro Válido
        Dado que estou na 'pagina inicial'
        Quando quero realizar um cadastro 
        E preencho nome, sobrenome, email, senha, confirma_senha
        Então devo ler a mensagem 'Obrigado por registrar'