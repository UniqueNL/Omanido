class AddShoppingCartToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :shopping_cart, :string, array: true, default: '{}'
  end
end
