Feature: Login
Como um cliente
Quero poder acessar a minha conta e me manter logado
Para que eu possa ver e responder as minhas enquetes rápido

Cenário: Credenciais válidas
Dado que o cliente informou credenciais válidas
Quando solicitar para fazer o login 
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuário conectado

Cenário: Credenciais válidas inválidas
Dado que o cliente informou credenciais inválidas
Quando solicitar para fazer o login
Então o sistema deve retornar uma mensagem de erro

