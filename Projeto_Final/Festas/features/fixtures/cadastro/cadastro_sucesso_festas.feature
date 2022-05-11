#language: pt

Funcionalidade: Cadastro

Cenario: Cadastro com sucesso
Dado que acesso a 'pagina principal'
Quando faço login com 'qatyz@mailinator.com' e 'Abc1234*'
Então devo ser autenticado com sucesso
E devo ver a mensagem “ “