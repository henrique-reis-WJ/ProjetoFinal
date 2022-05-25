Quando("quero adicionar aos favoritos") do
  @wishlist.wish
end

Então("verei a mensagem de sucesso") do
  @wishlist.Confirmation
end

Então("verei a mensagem de erro") do
  @wishlist.Error
end
