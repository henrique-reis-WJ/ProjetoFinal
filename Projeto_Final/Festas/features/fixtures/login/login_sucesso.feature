#language: pt

Funcionalidade: Tela de Login - Login com sucesso

@login_obrigatorio
Esquema do Cenario: Realizar login com sucesso
Dado que acesso a pagina principal
E clico em entrar
Quando prencho "<email>" e "<password>"
E clico no botãoo
Então devo ver a mensagem "<message>"
