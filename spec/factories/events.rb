FactoryGirl.define do
  factory :event do
    name              "Codaisseurup Event 1"
    description       "Shared"
    location          "Mali Field"
    capacity          3
    includes_food     false
    includes_drinks   false
    starts_at         2017-11-06
    ends_at           2017-11-15
    price             250.6
    user              { build(:user) }

    trait :active do
      active true
    end

    trait :inactive do
      active false
    end
  end
end
