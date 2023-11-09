# language: pt

Funcionalidade: Buscar produto na página inicial Magazine Luiza

@magazine_luiza
Cenário: Validar busca de um produto
    Dado que esteja na página inicial da Magazine Luiza 
    Quando buscar pelo produto 'Geladeira/Refrigerador Esmaltec Degelo Manual'
    E selecionar o primeiro produto
    Então deverá ser direcionado para a página do produto
