
FactoryGirl.define do
  factory :user do
    name                  'Steve Miller'
    email                 'snerdini@gmail.com'
    password              'foobar'
    password_confirmation 'foobar'
  end
end