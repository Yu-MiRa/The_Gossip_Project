require 'faker'
class User < ApplicationRecord
    has_many :gossips depedent: :destroy
end
Faker::Name.name 
Faker::Internet.email