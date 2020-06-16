FactoryBot.define do
  factory :task do
    name { 'WrittingTest' }
    description { 'RSpec & Capybara & FactoryBot is setting ' }
    user
  end
end
