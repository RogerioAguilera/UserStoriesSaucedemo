Feature: Validar cadastro de usuário com sucesso
    @TestCaseKey=LIS-T2
    Scenario: Validar cadastro de usuário com sucesso
        
        Given que acesso a rota "POST" para autenticação do endpoint api/v1/auth
        When deve retornar status code "201"
        And acesso o endpoint "POST" /api/v1/cadastro
        And retorna status code "201" com o id identificador
        Then o cadastro foi feito com sucesso