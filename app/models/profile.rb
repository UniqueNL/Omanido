class Profile < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :street, presence: true
  validates :streetnumber, presence: true
  validates :zipcode, presence: true
  validates :city, presence: true
  validates :birth_date, presence: true

  def full_name
    "#{first_name} #{last_name}"
  end
end
