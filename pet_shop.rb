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

# def all_pets_by_breed(pets_by_breed)
#   for breed in
#   return pets_by_breed[:pets][:breed].count
# end

# def find_pet_by_name(pet)
#   if pet.include?["name"]
#     return ""
#   else
#     return
#   end
# end
