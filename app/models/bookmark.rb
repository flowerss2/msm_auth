class Bookmark < ApplicationRecord

validates :movie_id, :uniqueness => {:scope => :user_id, :message => "already bookmarked, shithead"}

  belongs_to :movie
  belongs_to :user
end
