#Requires each post to have a title that is at least 5 characters long
class Post < ActiveRecord::Base
	has_many :comments
	validates :title, presence: true, length: { minimum: 5 }
end
