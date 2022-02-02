lista = [2, 5]
lista << "Elefante"
lista.append("Canario")

lista2 = Array.new
lista2 << "Ola"
lista2.append("Brinquedo")

p lista[1]
p lista
p lista2

p lista.first
p lista.last
p lista.empty?

p lista + lista2 