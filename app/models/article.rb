class Article < ActiveRecord::Base

	#assocication
	has_many :comments, dependent: :destroy
	belongs_to :user

	#validation

	validates :title, length: { minimum: 5 }, presence: true
	validates :body, length: { minimum: 5 }, presence: true
   
end
