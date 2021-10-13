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
@name="Johanna Jackson"
puts "New name: #{first_last_name_swap(@name)}"
puts "New borg name: #{borg_at_end_of_name(@name)}"