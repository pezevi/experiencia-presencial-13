meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

a = meses.zip(ventas).to_h

b = a.invert
print b

print b.keys.sort.last
