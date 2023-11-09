module Pages
    class TestPages < SitePrism::Page
      set_url ""
  
      element :botao, "#button"
      elements :events, '#events p'
    end
end
  