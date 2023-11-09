Dado('que esteja na página inicial da Magazine Luiza') do
    @magazineluiza_page = Pages::Magazine.new
    @magazineluiza_page.load
end

Quando('buscar pelo produto {string}') do |produto|
    @magazineluiza_page.inpt_busca.click
    @magazineluiza_page.inpt_busca.set(produto)
    @magazineluiza_page.btn_busca.click
end

Quando('selecionar o primeiro produto') do
    @current_url = @magazineluiza_page.current_url
    @magazineluiza_page.produtos_catalog[0].click
end

Então('deverá ser direcionado para a página do produto') do
    sleep 4
    expect(@current_url).not_to eq(@magazineluiza_page.current_url)
    expect(@magazineluiza_page.geladeira.visible?).to be_truthy
end
