#Language: pt

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da Ebac-Shop
Quero concluir meu Cadastro
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios marcados com asterisco
Dado que eu acesse a página de checkout
Quando eu preencher os detalhes de faturamento
E preencher todos os campos obrigatórios marcados com asterisco
Então poderei concluir a compra clicando em "finalizar compra"

Cenário: Não deve permitir campo e mail com formato inválido
Dado que eu acesse a página de checkout
Quando eu preencher os detalhes de faturamento
E inserir o e mail "mari_ebac.com"
Então devo receber a mensagem de erro "campo e mail com formato inválido"

Cenário: Todos os campos devem ser preenchidos
Dado que eu acesse a página de checkout
Quando eu preencher os detalhes de faturamento
E esquecer de preencher um campo marcado com asterisco
Então devo receber ua mensagem de alerta "campo marcado com * deve ser preenchido"


