class Category < ApplicationRecord
  has_many :products



  def self.order_by_name
    order(:name)
  end

end

