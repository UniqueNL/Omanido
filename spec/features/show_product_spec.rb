# require 'rails_helper'
#
# describe "Viewing a product" do
#   let(:product) { create :product }
#
#   it "shows the product's details" do
#     visit product_url(product)
#
#     expect(page).to have_text(product.name)
#     expect(page).to have_text(product.description)
#     expect(page).to have_text(product.short_description)
#     expect(page).to have_decimal(product.price)
#     expect(page).to have_string(product.image)
#     expect(page).to have_text(product.category)
#   end
# end