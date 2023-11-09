module Pages
    class Gauchazh < SitePrism::Page
      set_url "/esportes/ultimas-noticias/"
  
      element :topc_inter, :xpath, "//span[@data-section='Esportes' and text()='Inter']"
    end
end
  