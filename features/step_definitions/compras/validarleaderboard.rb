Dado("que eu estou no Site") do
  find(:xpath, '//*[@id="slider_row"]')
end

Quando("eu clicar em Shop now") do
  find(:xpath, '//*[@id="homeslider"]/li[2]/div/p[2]/button').click
end

Quando("Acesso a opcao Forum dentro de recursos") do
  
end

Quando("clico em Leaderboard") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico em Past Leaderboard") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico no numero {int}") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("sera exibida a {int} pagina") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("eu clicar em shop now") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Acessar a opççao forum dentro de nossos recursos") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico em past Leaderboard") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("será exibida a pasta {int}") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end
