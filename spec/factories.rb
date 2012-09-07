FactoryGirl.define do
  factory :user do
    name "Georg Dresler"
    email "georg@g-dresler.de"
    password "foobar"
    password_confirmation "foobar"
  end
end