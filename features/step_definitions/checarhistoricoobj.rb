#define pagina de acesso 

class ChecarHistorico < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :footer, :xpath, '//*[@id="footer"]/div/section[5]/h4/a'
  element :center_column, :xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span'
end
