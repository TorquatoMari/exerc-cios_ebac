#language: pt

Funcionalidade: Tela de Login
Como cliente da Ebac-Shop
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da Ebac-Shop

Cenário: Autenticação Válida
Quando eu digitar o usuário "mari_ebac@ebac-shop.com.br"
E a senha "Ebac@123"
Então devo ser direcionado para a tela de checkout com a mensagem "Olá Mari"

Cenário: Autenticação Inválida
Quando eu digitar o usuário "xryj_fbe@nfdoe.com.br"
E a senha "Ebac@123"
Então devo receber uma mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar múltiplos usuários
Quando eu digitar o <usuário>
E a <senha>
Então deve exibir a <mensagem> de sucesso

      Exemplos:
      | Usuário                         | Senha      | Mensagem                     |
      | "mari_ebac@ebac-shop.com.br"    | "Ebac@123" | "Olá Mari"                   |
      | "joao@ebac-shop.com.br"         | "Ebac@123" | "Usuário ou senha Inválidos" |
      | "joao@ebac-shop.org.br"         | "Ebac@123" | "Usuário ou senha Inválidos" |
      | "joao@ebac-shop.br"             | "Ebac@123" | "Usuário ou senha Inválidos" |
      | "joaofincwocn@ebac-shop.com.br" | "Ebac@123" | "Usuário ou senha Inválidos" |


