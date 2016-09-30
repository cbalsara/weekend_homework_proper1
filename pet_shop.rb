require ( "pry-byebug" )
#binding.pry
#ruby specs/pet_shop_spec.rb

def pet_shop_name(property) 
  return property[:name]
end 

def total_cash(money)
  return money[:admin][:total_cash]
end  

def add_or_remove_cash(money_being_placed, blank_value) 
  return money_being_placed[:admin][:total_cash] += blank_value    
end 

def add_or_remove_cash(money_being_placed, blank_value) 
  return money_being_placed[:admin][:total_cash] += blank_value    
end 

def pets_sold(animals_at_shop)
  return animals_at_shop[:admin][:pets_sold]
end  







