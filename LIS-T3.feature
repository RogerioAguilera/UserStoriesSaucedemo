Feature: Retornar lista de usuários cadastrados
    @TestCaseKey=LIS-T3
    Scenario: Retornar lista de usuários cadastrados
        
        Given que acesso a rota "POST" para autenticação do endpoint api/v1/auth
        When deve retornar status code "201"
        And acesso o endpoint "GET" /api/v1/usuarios
        And retorna status code "200" numa lista de todos usuários cadastrados
        Then o resultado da lista de cadastrados foram retornados com sucesso