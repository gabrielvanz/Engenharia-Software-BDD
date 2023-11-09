Dado('que esteja na página inicial do UOL Esporte') do
    @uol_page = Pages::Uol.new
    @uol_page.load
end

Quando('selecionar uma notícia') do
    @uol_page.xpath_link_noticia.click
end

Então('deverá ser direcionado para a página da notícia selecionada') do
    sleep 4
    expect(@uol_page.xpath_txt_noticia[0].visible?).to be_truthy
    expect(@uol_page.xpath_assinar_uol.visible?).to be_truthy
end
