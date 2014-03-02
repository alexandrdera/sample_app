FactoryGirl.define do
  factory :user do
    name     "Alexandr Derachits"
    email    "alexandr.dera@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
