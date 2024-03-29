class Event < ApplicationRecord
	validates :event_name, :event_description, :date, :time, :location, presence: true
end
