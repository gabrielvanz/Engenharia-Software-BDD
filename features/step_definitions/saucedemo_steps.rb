Dado('que esteja na página inicial do Saucedemo') do
    @saucedemo_page = Pages::Saucedemo.new
    @saucedemo_page.load
end

Quando('inserir os dados do usuário') do
    @saucedemo_page.username.click
    @saucedemo_page.username.set('standard_user')

    @saucedemo_page.password.click
    @saucedemo_page.password.set('secret_sauce')

    @saucedemo_page.login_btn.click
end

Então('deverá logar com sucesso') do
    sleep 4
    expect(@saucedemo_page.app_logo.visible?).to be_truthy
    expect(@saucedemo_page.inventory_list.visible?).to be_truthy
end
