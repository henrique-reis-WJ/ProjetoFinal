#language: pt

Funcionalidade: Cadastro

Esquema do Cenario: Dados inválidos
Dado que acesso a 'pagina principal'
Quando faço login com '<email>' e '<password>'
Então devo ver a mensagem 'message'

Exemplos:
| email                | password | message                                                                                                                                                 |
| qatyzmailinator.com  | abc      | Comprimento mínimo deste campo deve ser igual ou maior que 8 símbolos. Espaços a esquerda e a direita serão ignorados.                                  |
| qatyzmailinator.com  | Abc1234* | Por favor insira um endereço de email válido (Ex: exemplo@dominio.com).                                                                                 |
| qatyz@mailinator.com | abcd1234 | O mínimo de classes de caracteres diferentes na palavra-passe é 3. As classes de caracteres são: Minúsculas, Maiúsculas, Números, Caracteres Especiais. |