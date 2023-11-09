# language: pt

Funcionalidade: Login no site Saucedemo

@saucedemo
Cenário: Validar login no site Saucedemo
    Dado que esteja na página inicial do Saucedemo
    Quando inserir os dados do usuário
    Então deverá logar com sucesso

