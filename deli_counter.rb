def line (customers,customer)
  return "The line is currently empty." if customers.size==0
  place = customers.index(customer)+1
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
