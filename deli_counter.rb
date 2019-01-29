def line (customers,customer)
  return "The line is currently empty." if customers.size==0
  place = customers.index(customer)+1
end
