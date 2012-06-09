FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "ovdbigge@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end