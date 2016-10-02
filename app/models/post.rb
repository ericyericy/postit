class Post < ActiveRecord::Base
	has_many :comments
	has_many :categories_posts
	has_many :categories, through: :categories_posts
	belongs_to :user

	has_many :votes, as: :voteable

  def up_votes
    votes.where(vote: true).length
  end

  def down_votes
    votes.where(vote: false).length
  end

  def total_votes
    up_votes - down_votes
  end	
end