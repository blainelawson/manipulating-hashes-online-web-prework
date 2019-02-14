def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

#   grocery_list = Array.new
  
#   groceries.each do |category, list|
#     list.each {|item| grocery_list << item}
#   end
  
#   grocery_list

# end

  
  groceries.collect do |category|
    category.values
  end


end