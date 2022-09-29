#language:pt
            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra



            Contexto:
            Dado que eu acesse a página de cadastro do site EBAC SHOP para finalizar a compra

            Cenário: Dados Obrigatórios (*) 
            Quando preencher todos os dados obrigatórtios (*)
            Então deve encaminhar o usário para a página Finalizar Compra

            Cenário: Email Inválido
            Quando inserir o login "rachel.almeida@.com"
            Então deve exibir a mensagem “Email inválido”


            Cenário: Campos vazios
            Quando clicar no botão cadastrar com campos vazios            
            Então deve exibir a mensagem “Campos não preenchidos”


            Esquema do Cenário: Emails errados
            Quando eu inserir o <emailerrado>
            Então deve exibir a mensagem <mensagem>

            Exemplos:
            |emailerrado|mensagem|
            |rachel.santos@.com|Email errado - ex: pedro@ebac.com.br|
           