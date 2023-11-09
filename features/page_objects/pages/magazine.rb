module Pages
    class Magazine < SitePrism::Page
      set_url "/"
  
      element :inpt_busca, "#input-search"
      element :btn_busca, :xpath, "//*[contains(@class, 'sc-eqUAAy IubVJ sc-YysOf hInRJj')]"
      elements :produtos_catalog, :xpath, "//*[contains(@class, 'sc-APcvf eJDyHN')]"
      element :geladeira, :xpath, "//*[contains(text(),'Geladeira Portátil 35 Litros Para Caminhão 12v/24v 110v/220 - OLUAP') and @class='sc-kpDqfm gXZPqL']"
    end
end
  