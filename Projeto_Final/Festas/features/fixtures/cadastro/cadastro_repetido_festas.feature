#language: pt

Funcionalidade: Cadastro

Cenario: E-mail já cadastrado
Dado que acesso a 'pagina principal'
Quando faço login com 'qatyz@mailinator.com' e 'Abc1234*'
Então devo ver a mensagem 'Já existe uma conta com este endereço de e-mail. Se você tem certeza que é o seu endereço de e-mail, clique aqui para obter sua senha e acessar a sua conta.'