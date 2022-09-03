            #language:pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolheraquantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de catálgo do site EBAC SHOP

            Cenário: Seleção de tamanho/cor/quantidadedevem ser obrigatórios
            Quando eu selecionar o tamanho do produto
            E a cor
            E a quantidadede
            Então deve encaminhar o usário para a página do carrinho de compras

            Cenário: Permitir apenas produtos por venda
            Quando eu selecionar mais que 10 itens no carrinho
            Então deve exibir a mensagem "Limite de compras são 10 itens por cliente"

            Cenário: Função do botão Limpar
            Quando clico no botão limpar
            Então devo voltar ao estado original,sem itens selecionados


            Esquema do Cenário: Autenticar diversos produtos
            Quando eu selecionar o <tamanho> do <produto>
            E a <cor>
            E a <quantidade>
            Então devo encaminhar o usuário paraa página do carrinho de compras

            Exemplos:
            | produto    | tamanho | cor        | quantidade |
            | camisapolo | P       | Preto      | 5          |
            | camisapolo | M       | Preto      | 5          |
            | camisapolo | G       | Preto      | 5          |
            | camisapolo | P       | Branco     | 5          |
            | camisapolo | M       | Branco     | 5          |
            | camisapolo | G       | Branco     | 5          |
            | Calçajeans | P       | Azulescuro | 10         |
            | Calçajeans | M       | Azulescuro | 10         |
            | Calçajeans | G       | Azulescuro | 10         |