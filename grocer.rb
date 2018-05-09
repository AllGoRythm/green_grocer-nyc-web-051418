require 'pry'
def consolidate_cart(cart)
#   cart = [{"AVOCADO" => {:price => 3.0, :clearance => true }}, {"AVOCADO" => {:price => 3.0, :clearance => true }},{"KALE"    => {:price => 3.0, :clearance => false}}]

  items = {}

  cart.each do |description_hash|
    description_hash.each do |description_arr|
      description_arr.each_with_index do |food, index|
        items[food] = {}
        items[food] = description_arr[1]
        items[food][description_arr[1]][:count]
        binding.pry
      end
    end
  end


# {
#   "AVOCADO" => {:price => 3.0, :clearance => true, :count => 2},
#   "KALE"    => {:price => 3.0, :clearance => false, :count => 1}
# }
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
