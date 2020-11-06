class User < ActiveRecord::Base
 # Include default devise modules. Others available are:
 # :confirmable, :lockable, :timeoutable and :omniauthable
   devise :database_authenticatable, :registerable,
   :recoverable, :rememberable, :trackable, :validatable

   has_many :articles

    #validation

    validates :username, length: { minimum: 5 }, presence: true, numericality: false
	validates :email, length: { minimum: 10 }, presence: true, uniqueness: true
	validates :firstname, length: { minimum: 5 }, presence: true, numericality: false
	validates :lastname, length: { minimum: 5 }, presence: true, numericality: false
end