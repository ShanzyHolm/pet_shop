def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, amount)
   total_cash[:admin][:total_cash] += amount
  return total_cash
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, amount)
  return sold[:admin][:pets_sold] += amount
end

def stock_count(pets_array)
  return pets_array[:pets].count
end

# def pets_by_breed(pets, breed)
#   for pet in pets[:pets]
#     if pet[:breed] == breed
#       return pets
#     else
#       return "not found"
#     end
#   end
# end

def find_pet_by_name(pets_array, name)
  for pet in pets_array[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(pets_array, name)
  return find_pet_by_name = pets_array[:pets].delete_if {|k| "#{k[:name]}"}
end

# def remove_pet_by_name()
#   return find_pet_by_name.delete()
# end
# def remove_pet_by_name(pets_array, name)
#   for pet in pets_array[:pets]
#     return pet[:name].delete(name) == name
#   end
#   return nil
# end
# def remove_pet_by_name(pets_array, name)
#   pets_array[:pets].delete("name")
#   return nil
# end

def add_pet_to_stock(stock, pet)
  stock[:pets] << pet
end

def customer_cash(cash)
  return cash[:cash]
end

def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

def customer_pet_count(pet)
  return pet[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
  return customer
end

# OPTIONAL

def customer_can_afford_pet(customer, pet)
  if customer[:cash] >= pet[:price]
    return true
  end
  return false
end

# def sell_pet_to_customer(customer, pet)
#
# end
