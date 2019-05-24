class Item
  def self.tax_included_price(price)
    price = discount_price(price) if price >= 5000

    price *= 1.08
    "お支払いは税込#{price.to_i}円です"
  end

  private
   def self.discount_price(price)
     price *= 0.9
     binding.pry
   end
end
