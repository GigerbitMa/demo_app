class Micropost < ActiveRecord::Base
	belong_to :users
	validates :content, length: {maximum: 140}
end
