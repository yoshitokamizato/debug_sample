class ItemsController < ApplicationController
  def index
    @discount_price = Item.tax_included_price(6000)
  end
end
