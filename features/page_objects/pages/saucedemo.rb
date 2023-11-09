module Pages
    class Saucedemo < SitePrism::Page
      set_url "/"
  
      element :username, '#user-name'
      element :password, '#password'
      element :login_btn, '#login-button'
      
      element :app_logo, '.app_logo'
      element :inventory_list, '.inventory_list'

    end
end
  