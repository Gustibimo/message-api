FactoryBot.define do
    factory :item do
      name { Faker::StarWars.character }
      done false
      message_id nil
    end
  end