class User < ActiveRecord::Base

  # give as instance methods
  
  has_many :problems
  has_many :ais, through: :problems
end