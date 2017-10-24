restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

# print restaurant_menu.values.max

# print restaurant_menu.values.min

# sum = 0
# restaurant_menu.values.each {|val| sum += val}
# print promedio = sum / restaurant_menu.length

# print restaurant_menu.keys.each {|key| key}

# print restaurant_menu.values.each {|value| value}

# new_hash = restaurant_menu.map { |k, v| [k, v * 1.19]}.to_h
# print new_hash


puts restaurant_menu.transform_values { |value| restaurant_menu.key(value).count(" ") > 0 ? value * 0.8 : value  }
