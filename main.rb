#Name Mangler

#Cleaned all the pointless comments out
#Shortened the functions by adding a borg function.
#Made the program only show the put statments, instead of 'johanna jackson' randomly

def first_last_name_swap(first_last_name)
  first_last_name.split.reverse.join(' ')
end

def borg_at_end_of_name(first_last_name)
  first_last_name_swap(first_last_name) << " Borg"
end

puts "New name: #{first_last_name_swap("Johanna Jackson")}"
puts "New borg name: #{borg_at_end_of_name("Johanna Jackson")}"