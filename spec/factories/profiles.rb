FactoryGirl.define do
  factory :profile do
    first_name  { Faker::Name.first_name }
    last_name   { Faker::Name.last_name }
    street      "Weesperstraat"
    streetnumber "2"
    zipcode     "1235 AB"
    city         "Amsterdam"
    phone_number  "06-123456789"
    newsletter    false
  end
end