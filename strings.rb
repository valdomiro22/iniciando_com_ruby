nome = "Ruby"
nome = 'Valdomiro'
str = %q(Outra forma de declarar uma string, porem não aceita interpolacao)

puts str

# A diferença das aspas duplas e as aspas simples é que as aspad duplas
# da para usar caracteres de escape

# \n
# \t
# \"

# Pode fazer interpolação tambem
mensagem = "Bem vindo #{nome}"
mensagem3 = "Bem vindo #{9+6}"

puts mensagem
puts mensagem3

# Para strings muito grandes
mensagem2 = <<~TXT 
  Essa é minha mensagem
TXT
mensagem4 = <<~MENSAGEM 
  Essa é minha mensagem para #{nome}
MENSAGEM
# TXT é um delimitador. Posso colocar o que eu quiser

puts mensagem2
puts mensagem4

puts mensagem4.length