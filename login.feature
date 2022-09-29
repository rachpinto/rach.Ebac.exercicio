#language:pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos



            Contexto:
            Dado que eu acesse a página de Login do site EBAC SHOP

            Cenário: Dados Inválidos - Email e/ou Senha
            Quando inserir o login "rachel.almeida@gmail.com"
            E a senha "22416738"
            Então deve exibir a mensagem “Usuário e/ou senha inválidos”

            Esquema do Cenário: Autenticar diversos usuários
            Quando eu inserir o <email>
            E a <senha>
            Então deve encaminhar o usário para a tela de checkout

            Exemplos:
            |email|senha|
            |"rachel.santos@gmail.com"|22416738|
            |pedro.silva@gmail.com|pt@12|
            |renan.henrique@gmail.com|Bda456|