module Pages
    class Uol < SitePrism::Page
      set_url "esporte/"
  
      element :xpath_link_noticia,:xpath, "/html/body/div[5]/div/div/div/div/a"
      element :xpath_page_noticia,:xpath, "//*[contains(@class, 'solar-kicker is-default web regular-text-2')]" 
      element :xpath_assinar_uol,:xpath, "/html/body/div[1]/div[1]/div/header/div[1]/div/div[2]/a/span/span"
      elements :xpath_txt_noticia,:xpath, "/html/body/div[1]/main/article/div[1]/div[1]/div/div[1]/div/div[2]/div/h1"
    end
end
  