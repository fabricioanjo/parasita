#language:pt

@user02
Funcionalidade: Postar um comentário
Eu como sistema intermediário
Quero fazer a requisição de criação de um comentário 
Para postar um comentário

@Post
Cenario: Postar comentário
Dado que eu tenha acesso ao webservice
Quando eu fizer a requisição de criação do comentário
Então valido o código de resposta para criação esperado