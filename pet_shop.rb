require ( "pry-byebug" )
#binding.pry
#ruby specs/pet_shop_spec.rb for testing in the terminal

def pet_shop_name(property) 
  return property[:name]
end 

def total_cash(money)
  return money[:admin][:total_cash]
end  

def add_or_remove_cash(money_being_placed, blank_value) #these are here because of the two variables given in the spec question i.e @pet_shop and the number 2
  return money_being_placed[:admin][:total_cash] += blank_value    
end 

def add_or_remove_cash(money_being_placed, blank_value) 
  return money_being_placed[:admin][:total_cash] += blank_value    
end 

def pets_sold(animals_at_shop)
  return animals_at_shop[:admin][:pets_sold] 
end  

def increase_pets_sold(shop_property, increased_number)
  return shop_property[:admin][:pets_sold] += increased_number  
end 



def stock_count(shop_property)
  return shop_property[:pets].length
end   




