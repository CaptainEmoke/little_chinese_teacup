cat_name="Bandi"
puts(cat_name.object_id)
puts(cat_name)

new_string = cat_name + " is a cat"

puts(new_string)
puts(new_string.object_id)
puts(cat_name)


cat_name << " IS a cat"

puts(cat_name)
puts(cat_name.object_id)

puts(new_string)
puts(new_string.object_id)
