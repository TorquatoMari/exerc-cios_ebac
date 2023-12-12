#Language: pt

Funcionalidade: Configurar Produto
Como cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que eu acesse a página do produto
Quando eu selecionar meu produto de interesse
E clicar em comprar
Então devo receber uma mensagem de "selecione cor, tamanho e quantidade"

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu escolha meu produto de interesse
Quando eu selecionar cor, tamanho e quantidade superior a 10 unidades
E clicar em comprar
Então devo receber uma mensagem de "quantidade superior ao permitido por compra"

Cenário: Botão "limpar" deve voltar ao estado original
Dado que eu escolha meu produto de interesse
Quando eu selecionar cor, tamanho e quantidade
E clicar no botão "limpar"
Então os parâmetros de cor, tamanho e quantidade devem voltar ao estado original

