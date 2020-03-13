response = nil 

Dado("que eu tenha acesso ao webservice") do
end

Quando("eu fizer a requisição de criação do comentário") do 
  response = HTTParty.delete("https://jsonplaceholder.typicode.com/users?username=Bret")
  puts response.code
  end

  Então("valido o código de resposta para criação esperado") do
    expect(response.code).to eq 201
    puts "Validando o recebimento de resposta 201"
    puts response.body
  end