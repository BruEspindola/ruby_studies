require 'correios-cep'

def getAddress(code)
    cep = Correios::CEP::AddressFinder.get(code.to_s);
    return cep[:address];
end

zipcode = "08485130"
puts getAddress(zipcode)