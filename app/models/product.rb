class Product < ApplicationRecord
  belongs_to :category
  validates :name, presence: true,
            :lenght => { :maximum => 50}
  validates :description, presence: true,
            :lenght => { :maximum => 500}
  validates :short_description, presence: true,
            :lenght => { :maximum => 100}
  validates :price, presence: true,
            :numericality => { :only_integer => true }
  validates :brand, presence: true,
            :lenght => { :maximum => 50}
  validates :image, presence: true
  validates :color, presence: true
  validates :amount, presence: true,
            :numericality => true
  validates :for_female, presence: true,
            :allow_nil => true
  validates :for_male, presence: true,
            :allow_nil => true
  validates :featured, presence: true,
            :allow_nil => true
  validates :catagory, presence: true


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
