class Movie < ActiveRecord::Base
  attr_accessible :name, :year
  belongs_to :actor
end
