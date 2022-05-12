#language: pt

Funcionalidade: Tela de Cadastro

@sucesso
Esquema do Cenario: Cadastro com sucesso
Dado que acesso a pagina principal
Quando prencho "<name>", "<last_name>", "<email>", "<password>" e "<confirm_password>"
Então devo ver a mensagem "<message>"

Exemplos:
| name     | last_name | email                  | password  | confirm_password | message                                      |
| Bianca   | Moura     | vyqemu@mailinator.com  | Abcd1234* | Abcd1234*        | Obrigado por registrar-se com Festas Store. |