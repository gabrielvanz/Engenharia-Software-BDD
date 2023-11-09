Dado('que esteja na página inicial do TestPages') do
    @testpages_page = Pages::TestPages.new
    @testpages_page.load
end

Quando('pressionar uma tecla') do
    @actions.key_down(:enter).key_up(:enter).perform
end

Quando('pressionar o botão click me') do
    @testpages_page.botao.click
end

Então('deverá ser exibido no display os eventos') do
    expect(@testpages_page.events[0].text).to eql('click')
    expect(@testpages_page.events[1].text).to eql('up Enter 13')
    expect(@testpages_page.events[2].text).to eql('down Enter 13')
end
