FactoryGirl.define do
  factory :product do
    name              "Tandenborstel"
    description       { Faker::Lorem.sentence(40) }
    short_description { Faker::Lorem.sentence(20) }
    price             { Faker::Commerce.price }
    amount            3


    trait :active do
      active true
    end

    trait :inactive do
      active false
    end
  end
end