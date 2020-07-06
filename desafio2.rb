

nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']



print nombres.select { |n| n.length>5 }
print "\n"
nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

print nombres.select { |n| n.downcase! }
print "\n"

nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']
print nombres.select { |n| n.start_with? "P" } 
print "\n"

nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']
print nombres.count { |n| n.start_with? "P", "A" } 
print "\n"

#Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.
nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']
print nombres.map { |n| n.length }







