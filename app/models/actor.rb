class Actor < ActiveRecord::Base
  attr_accessible :age, :movie
  has_many :movies
end
