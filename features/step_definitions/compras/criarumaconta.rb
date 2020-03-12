
Dado("que eu tenho acesso ao site") do
  find(:xpath, '//*[@id="slider_row"]')
sleep 2
end

Quando("eu clicar em sign in") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click 
  sleep 2

end

Quando("inserir o meu e-mail") do
  find(:xpath, '//*[@id="email_create"]').set 'usuario.fabricio@gmail.com'
  find(:xpath, '//*[@id="SubmitCreate"]/span/i').click
end

Quando("selecionar a opição Mr") do
  find(:xpath, '//*[@id="uniform-id_gender1"]').click
  sleep 2
end

Quando("colocar o primeiro nome") do
  find(:xpath, '//*[@id="customer_firstname"]').set 'fabricio'
  sleep 2
end

Quando("colocar o sobrenome nome") do
  find(:xpath, '//*[@id="customer_lastname"]').set 'Anjos'
  find(:xpath, '//*[@id="passwd"]').set 'arqueiro21'
  sleep 2
  
end

Quando("selecionar o dia de nascimento") do
  find(:id, 'uniform-days').first(:option, '12').select_option
  sleep 2
end

Quando("selecionar o mês de nascimento") do
  find(:id, 'uniform-months').first(:option, 'March').select_option 
  sleep 2

  
end

Quando("selecionar o ano de nascimento") do
  find(:id, 'uniform-years').first(:option, '1996').select_option
  sleep 2
end

Quando("deixo o check box Sign up for our newsletter em branco") do
end

Quando("deixo o check box Receive special offers from our partners em branco") do
end

Quando("inseri o nome da empresa") do
  find(:xpath, '//*[@id="company"]').set 'Acaide'
  sleep 2
end

Quando("inseri o endereço") do
  find(:xpath, '//*[@id="address1"]').set 'Rua da Itubaína'
  sleep 2
end

Quando("deixei o campo Address em branco") do
  
end

Quando("inseri a cidade") do
  find(:xpath, '//*[@id="city"]').set 'Caracas'
  sleep 2
end

Quando("inseri o estado") do
  
end

Quando("inseri o cep") do
  find(:xpath, '//*[@id="postcode"]').set '02138'
end

Quando("inseri o número do celular") do
  find(:xpath, '//*[@id="phone"]').set '2025550138'
  sleep 5
end

Quando("inseri o email de recuperação") do
  
end

Então("será criada a conta") do
  
end