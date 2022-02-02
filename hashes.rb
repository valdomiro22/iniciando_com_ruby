# É como se fosse um array só que coloca-se chaves enves de ter indices

hash1 = {}
hash2 = Hash.new

hash1 = {
  "carro" => "Astra", 
  "bicicleta" => "Aro 16"
}
p hash1

hash2 = {
  :nome => 'Valdomiro',
  :idade => 31
}
p hash2

hash3 = {
  mes: 'Janeiro',
  ano: '2022'
}
p hash3

hash3[:feriado] = 'Dia da independencia'
p hash3

p hash3.values
p hash3.keys
p hash3.empty?