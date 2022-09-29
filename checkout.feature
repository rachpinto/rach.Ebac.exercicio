#language:pt
            Funcionalidade: Checkout na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra

     

            Contexto:
            Dado que eu acesse a página de cadastro do site EBAC SHOP para finalizar a compra

            Cenário: Dados Obrigatórios (*) 
            Quando preencher todos os dados obrigatórtios (*)
            Então deve encaminhar o usário para a página Finalizar Compra

            Cenário: Email Inválido
            Quando inserir email com formato inválido
            Então deve exibir a mensagem “Email inválido”


            Cenário: Campos vazios
            Quando clicar no botão cadastrar com campos vazios            
            Então deve exibir a mensagem “Campos não preenchidos”
           

            Esquema do Cenário: Autenticação de dados Inválidos
            Quando eu inserir o <email> e a <senha>
            Então deve exibir a mensagem <mensagem> de erro

            Exemplos:
            |email|senha|mensagem|
            |rachel.santos@.com|1234*|"Usuário ou senha Inválido"|
            |vanessa.pina@hotmail.com|Abc125@|"Usuário não Cadastrado"|