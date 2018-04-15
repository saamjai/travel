class Idea < ApplicationRecord
	
	belongs_to :user
	has_many :comments

	geocoded_by :destination
	after_validation :geocode

	validates :title, presence: true
	validates :destination, presence: true
	validates :start, presence: true
	validates :end, presence: true
	validates :tag, presence: true


	def self.search(search)
	    where("destination LIKE ? OR tag LIKE ?", "%#{search}%", "%#{search}%") 
  end

end