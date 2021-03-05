
FactoryBot.define do
  factory :item do
    name { Faker::TvShows::SouthPark.character }
    done { false }
    todo_id { nil }
  end
end