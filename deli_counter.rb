def line (customers)
  if customers.size==0
    return puts "The line is currently empty."
  else
    place = customers.length+1
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
