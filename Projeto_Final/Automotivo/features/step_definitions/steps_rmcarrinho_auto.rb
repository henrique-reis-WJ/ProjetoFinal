Dado("quero remover o produto do carrinho") do
    @rmcart.remove
end

Então("devo ver a mensagem de sucesso") do
    @rmcart.removed    
end