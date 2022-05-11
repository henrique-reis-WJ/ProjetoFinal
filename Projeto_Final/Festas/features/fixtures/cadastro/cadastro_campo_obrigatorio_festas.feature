#language: pt

Funcionalidade: Cadastro

Esquema do Cenario: Não preencher campos obrigatorios
Dado que acesso a 'pagina principal'
Quando faço login com '<email>' e '<password>'
Então devo ver a mensagem 'message'

Exemplos:
| email                | password | message                   |
|                      |          | Esse campo é obrigatório. |
|                      | Abc1234* | Esse campo é obrigatório. |
| qatyz@mailinator.com |          | Esse campo é obrigatório. |