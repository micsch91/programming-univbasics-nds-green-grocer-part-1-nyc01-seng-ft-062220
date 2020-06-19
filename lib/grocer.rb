def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do | item |
    if item.has_value?(name)
      return item
    end
  end
  nil
end

def consolidate_cart(cart)
end



# Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
# def consolidate_cart(cart)
# cart.each do | itemh |
  # sorted_cart = cart[0].sort_by { | k, v | v }.to_h
  #   p sorted_cart
  # #   if itemh[:item] == cart[1][:item]
  # # count += 1
    
  # # new_cart