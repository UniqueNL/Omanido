require 'rails_helper'

RSpec.describe Product, type: :model do
  describe "validations" do
    it "is valid without a price" do
      product = Product.new(price: "")
      product.valid?
      expect(product.errors).not_to have_key(:product)
    end
  end
end
