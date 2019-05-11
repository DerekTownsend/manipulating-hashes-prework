def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  full_list=[]
  groceries.values.collect do |item|
    full_list<<item
    # item.collect do |value|
    #   full_list<<value
    # end
  end
# full_list
groceries
end
