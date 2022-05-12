#language: pt

Funcionalidade: Tela de Cadastro

@obrigatorio
Esquema do Cenario: Não preencher campos obrigatorios
Dado que acesso a pagina principal
Quando prencho "<name>", "<last_name>", "<email>", "<password>" e "<confirm_password>"
Então devo ver a mensagem "<message>"

Exemplos:
| name     | last_name | email                | password | confirm_password | message                   |
|          |           |                      |          |                  | Esse campo é obrigatório. |
|          | Moura     | qatyz@mailinator.com | Abc1234* | Abc1234*         | Esse campo é obrigatório. |
| Bianca   |           | qatyz@mailinator.com | Abc1234* | Abc1234*         | Esse campo é obrigatório. |
| Bianca   | Moura     |                      | Abc1234* | Abc1234*         | Esse campo é obrigatório. |
| Bianca   | Moura     | qatyz@mailinator.com |          | Abc1234*         | Esse campo é obrigatório. |
| Bianca   | Moura     | qatyz@mailinator.com | Abc1234* |                  | Esse campo é obrigatório. |