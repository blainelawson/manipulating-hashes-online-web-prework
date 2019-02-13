require "Pry"

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil,
      address: "The Lord Commander's Rooms, The Wall, Westeros"
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  binding.pry
  contacts["Freddy Mercury"].each do |attribute, data|
    data.each do |attribute, value|
      :favorite_icecream_flavors.delete_if do |flavor|
        flavor == "strawberry"
      end
    end
  end


  #remember to return your newly altered contacts hash!
  contacts
end

