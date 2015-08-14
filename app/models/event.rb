class Event < ActiveRecord::Base
	belongs_to :organizers, class_name: "Users"
	validates :title, presence: true
end
