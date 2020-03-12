Quando("eu clicar em Order history and details") do
  @checar_historico = ChecarHistorico.new
  @checar_historico.load
  expect(@checar_historico). to have_historico
end

Então("checarei o histórico do pedido") do
  expect(@checar_historico).to have_historico
  page.has_content?(text: 'Histórico Checado')
end