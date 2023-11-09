# language: pt

Funcionalidade: Eventos de clique no site TestPages

@testpage
Cenário: Validar eventos de clique no site TestPages
    Dado que esteja na página inicial do TestPages
    Quando pressionar uma tecla
    E pressionar o botão click me
    Então deverá ser exibido no display os eventos

