personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]

a = personas.zip(edades).to_h
# print a

def metodo(a)
  sum = 0
  a.each_value {|value| sum += value}
  sum / a.length
end

print metodo(a)
