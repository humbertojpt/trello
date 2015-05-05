class Work < ActiveRecord::Base
	belongs_to :team
	validates_presence_of :title, :description, :duration
end
