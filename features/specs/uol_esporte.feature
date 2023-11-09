# language: pt

@regression
Funcionalidade: Páginas de notícias do UOL Esporte

@uol_esporte
Cenário: Validar direcionamento para a página da notícia
    Dado que esteja na página inicial do UOL Esporte 
    Quando selecionar uma notícia
    Então deverá ser direcionado para a página da notícia selecionada

