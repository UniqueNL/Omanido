class Product < ApplicationRecord
  belongs_to :category


  def self.order_by_name
    order(:name)
  end

  # def self.order_by_date
  #   order(:date)
  # end

  def self.order_by_category
    joins(:category).order('categories.name')
  end


end
