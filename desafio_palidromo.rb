def palidromo?(palavra)  # O interrogação indica que o metodo ira retornar true or false
  palavra_reversa = ""

  indice = palavra.length

  until indice == 0
    letra = palavra[indice - 1]
    palavra_reversa << letra
    indice -= 1
  end

  palavra_reversa = palavra  # como ira apenas retornar true or false, não precisa do if. Assim ja da certo
end

p palidromo?("ovo")
p palidromo?("foo")