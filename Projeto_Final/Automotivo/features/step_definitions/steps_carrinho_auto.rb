shops = Shops.new

Dado("que não estou logado") do
    visit "https://magento.nublue.co.uk/"
end
  
Quando("quero adicionar um produto ao carrinho") do
    shops.Product1 
    shops.Product2 
end
  
  Então("devo ler a mensagem You added") do
    shops.ShopOk
  end

