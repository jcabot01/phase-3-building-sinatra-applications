class Review < ActiveRecord::Base   #join table for :users and :games
  belongs_to :game
  belongs_to :user
end
