FactoryBot.define do
  factory :user do
    first_name { "Michael" }
    last_name { "Skarn" }
    email { "michael@skarn.com" }
    password { "1234password" }
    password_confirmation { "1234password" }
  end
end
