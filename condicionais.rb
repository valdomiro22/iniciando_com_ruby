valor = 23

if valor > 50
  p 'Eu sou maior que 50'
elsif valor == 50
  p 'Eu sou igual a 50'
else 
  p 'Eu sou menor que 50'
end

novo_valor = 323
p 'Eu sou maior que 50' if novo_valor > 50

# Executa se a condição não for verdadeira
unless novo_valor < 22  # No caso vai executar porque o valor e maior
  p 'O valor é menor que o esperado'
end

# Operador ternario
age = 10
puts (age > 10) ? 'maior que 10' : 'menor que 10'

# case
linguagem = "ruby"
case linguagem
when "ruby"
  puts "Bem vindo ao curso de ruby"
when "goland"
  puts "Curso não disponivel"
else 
  puts "Não conheço essa linguagem"
end
