FactoryBot.define do
  factory :user do
    name { 'TestUser' }
    email { 'test1@example.com' }
    password { 'password' }
  end
end
