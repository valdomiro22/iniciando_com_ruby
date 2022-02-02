nome = "Valdomiro"

p nome  # Outra forma de digitar o puts, muito util para debug
puts nome

p 'puts com apenas o p'
p ["A", "B", "C"]
puts ["A", "B", "C"]  # quebra a linha automaticamente
print 'Usando o print'  # Não quebra alinha
print ["A", "B", "C"]

puts
puts '-' * 50
puts

p nome[3]
p nome[nome.length - 1]
p nome[- 1]
p nome[- 2]
p nome[-2]

puts '-' * 50
p nome.chars
p nome.length

p nome[1, 5]

puts '-' * 50

numero = 42
puts "o numero é %05d" % numero

mensagem = "       mes. Mensagem aqui      "
mensagem2 = "MENSAGEM"
p mensagem
p mensagem.split
p mensagem.strip
p mensagem.strip.upcase
p mensagem2
p mensagem2.downcase

nome = 'nome'
p nome.object_id
p nome.upcase  # cria outra variavel na memoria contendo a alteração
p nome.upcase!  # Sobrescreve a variavel existente

mensagem3 = 'minha mensagem com captalize'
p mensagem3.capitalize

puts '-' * 50
texto = 'Ola nome'
p texto
p texto.gsub('nome', 'Valdomiro')

split_com_separador_armitrario = 'texto-com-separador-arbitrario'
p split_com_separador_armitrario.split
p split_com_separador_armitrario = 'texto-com-separador-arbitrario'.split('-')