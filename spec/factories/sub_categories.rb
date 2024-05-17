FactoryBot.define do
  factory :sub_category do
    name { "example1" }
    description { "abcdefghijklmnopqrstuvwxyz123" }
    association :category
  end
end
