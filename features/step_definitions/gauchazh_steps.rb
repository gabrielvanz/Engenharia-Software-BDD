Dado('que esteja na página inicial do GauchaZH') do
    @gauchazh_page = Pages::Gauchazh.new
    @gauchazh_page.load
end

Quando('selecionar um tópico na barra de navegação') do
    @gauchazh_page.topc_inter.click
end

Então('deverá ser direcionado para o tópico selecionado') do
    sleep 4
    expect(@gauchazh_page.current_url).to eql('https://gauchazh.clicrbs.com.br/esportes/inter/ultimas-noticias/')
    expect(@gauchazh_page).to have_content('COLORADO')
end


