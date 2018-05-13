class Club < ApplicationRecord
  attr_accessor :user, :item
  has_many :users
  has_many :items
end
