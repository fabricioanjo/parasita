response = nil

Dado("que eu esteja com o postman aberto") do 
end

  Quando("Fazer a requisição dos usuarios") do
     response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
     puts response.body 
     puts response[0]
     puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
  end 
   Então("as informações serão disponibilizdas") do
    expect(response.code).to eq 200
    puts "Validando o recebimento do código de resposta 200"
   end   