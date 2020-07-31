my_group = []
person_1 = {name: "Mihai", gender: "male", age: 38}
person_2 = {name: "Facundo", gender: "male", age: 32}
person_3 = {name: "Mauro", gemder: "male", age: 30}
my_group.push person_1
my_group.push person_2
my_group.push person_3
my_group = [person_1, person_2, person_3]
puts "#{person_1[:name]} is a #{person_1[:age]} old #{person_1[:gender]}"
Mihai is a 38 old male
=> nil
puts "#{person_2[:name]} is a #{person_2[:age]} old #{person_2[:gender]}"
Facundo is a 32 old male
=> nil
puts "#{person_3[:name]} is a #{person_3[:age]} old #{person_3[:gender]}"
Mauro is a 30 old 
=> nil
person_3 = {name: "Mauro", gender: "male", age: 30}
puts "#{person_3[:name]} is a #{person_3[:age]} old #{person_3[:gender]}"
Mauro is a 30 old male
=> nil

