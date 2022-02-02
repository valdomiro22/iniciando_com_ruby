var = nil

var = 'Algum valor' if var.nil?

p var

v2 = nil
v2 = 'Um valor qualquer' unless v2
p v2

v3 = nil
v3 ||= 'Um novo valor'  # Mais usado
p v3