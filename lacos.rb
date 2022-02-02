valor = 5
while valor > 0
  puts valor
  valor = valor - 1
end

for i in [1, 2, 3, 4, 5]
  puts "O número é #{i}"
end

# Só executa enquanto for false
valor = 0
until valor == 10
  puts valor
  valor += 1
end

# break
# return
# next - vai imediatamente para a proxima execução
# redo - repete o laço do inicio (condição não sera reavaliada)