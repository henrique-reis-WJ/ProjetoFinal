class Methods
include Capybara::DSL
include RSpec::Matchers

def preenchimento(elm, value)
    first(EL[elm]).set value
rescue StandardError => e
    raise "Nao foi possivel encontrar o elemento #{elm}"
end

end