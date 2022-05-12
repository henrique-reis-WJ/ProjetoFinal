#language: pt

Funcionalidade: Tela de Cadastro

Esquema do Cenario: Preencher senhas diferentes
Dado que acesso a pagina principal
Quando prencho "<name>", "<last_name>", "<email>", "<password>" e "<confirm_password>"
Então devo ver a mensagem "<message>"

Exemplos:
| name     | last_name | email                | password  | confirm_password | message                         |
| Bianca   | Moura     | qatyz@mailinator.com | Abcd1234* | Abcd1234         | Digite novamente o mesmo valor. |